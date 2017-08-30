.class public abstract Lcom/weirdvoice/ui/calllog/GroupingListAdapter;
.super Landroid/widget/BaseAdapter;
.source "GroupingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;
    }
.end annotation


# static fields
.field private static final EXPANDED_GROUP_MASK:J = -0x8000000000000000L

.field private static final GROUP_METADATA_ARRAY_INCREMENT:I = 0x80

.field private static final GROUP_METADATA_ARRAY_INITIAL_SIZE:I = 0x10

.field private static final GROUP_OFFSET_MASK:J = 0xffffffffL

.field private static final GROUP_SIZE_MASK:J = 0x7fffffff00000000L

.field public static final ITEM_TYPE_GROUP_HEADER:I = 0x1

.field public static final ITEM_TYPE_IN_GROUP:I = 0x2

.field public static final ITEM_TYPE_STANDALONE:I


# instance fields
.field protected mChangeObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private mCount:I

.field private mCursor:Landroid/database/Cursor;

.field protected mDataSetObserver:Landroid/database/DataSetObserver;

.field private mGroupCount:I

.field private mGroupMetadata:[J

.field private mLastCachedCursorPosition:I

.field private mLastCachedGroup:I

.field private mLastCachedListPosition:I

.field private final mPositionCache:Landroid/util/SparseIntArray;

.field private final mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

.field private mRowIdColumnIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 129
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 92
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    .line 100
    new-instance v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    invoke-direct {v0}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;-><init>()V

    iput-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    .line 102
    new-instance v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$1;-><init>(Lcom/weirdvoice/ui/calllog/GroupingListAdapter;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mChangeObserver:Landroid/database/ContentObserver;

    .line 115
    new-instance v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$2;

    invoke-direct {v0, p0}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$2;-><init>(Lcom/weirdvoice/ui/calllog/GroupingListAdapter;)V

    iput-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 130
    iput-object p1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mContext:Landroid/content/Context;

    .line 131
    invoke-direct {p0}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->resetCache()V

    .line 132
    return-void
.end method

.method private findGroups()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupCount:I

    .line 202
    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    .line 204
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->addGroups(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method private resetCache()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 154
    iput v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCount:I

    .line 155
    iput v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedListPosition:I

    .line 156
    iput v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedCursorPosition:I

    .line 157
    iput v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedGroup:I

    .line 158
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iput v1, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->listPosition:I

    .line 159
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 160
    return-void
.end method


# virtual methods
.method protected addGroup(IIZ)V
    .locals 8
    .param p1, "cursorPosition"    # I
    .param p2, "size"    # I
    .param p3, "expanded"    # Z

    .prologue
    const/4 v6, 0x0

    .line 216
    iget v4, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupCount:I

    iget-object v5, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    array-length v5, v5

    if-lt v4, v5, :cond_0

    .line 218
    iget-object v4, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    array-length v4, v4

    add-int/lit16 v4, v4, 0x80

    .line 217
    invoke-static {v4}, Lcom/weirdvoice/utils/ArrayUtils;->idealLongArraySize(I)I

    move-result v1

    .line 219
    .local v1, "newSize":I
    new-array v0, v1, [J

    .line 220
    .local v0, "array":[J
    iget-object v4, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    iget v5, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupCount:I

    invoke-static {v4, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iput-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    .line 224
    .end local v0    # "array":[J
    .end local v1    # "newSize":I
    :cond_0
    int-to-long v4, p2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, p1

    or-long v2, v4, v6

    .line 225
    .local v2, "metadata":J
    if-eqz p3, :cond_1

    .line 226
    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    .line 228
    :cond_1
    iget-object v4, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    iget v5, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupCount:I

    aput-wide v2, v4, v5

    .line 229
    return-void
.end method

.method protected abstract addGroups(Landroid/database/Cursor;)V
.end method

.method protected abstract bindChildView(ILandroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method protected abstract bindGroupView(ILandroid/view/View;Landroid/content/Context;Landroid/database/Cursor;IZ)V
.end method

.method protected abstract bindStandAloneView(ILandroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 167
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mChangeObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 173
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 174
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_1
    iput-object p1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    .line 177
    invoke-direct {p0}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->resetCache()V

    .line 178
    invoke-direct {p0}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->findGroups()V

    .line 180
    if-eqz p1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mChangeObserver:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 182
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 183
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mRowIdColumnIndex:I

    .line 184
    invoke-virtual {p0}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 232
    iget-object v9, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    if-nez v9, :cond_0

    .line 260
    :goto_0
    return v8

    .line 236
    :cond_0
    iget v9, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCount:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 237
    iget v8, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCount:I

    goto :goto_0

    .line 240
    :cond_1
    const/4 v1, 0x0

    .line 241
    .local v1, "cursorPosition":I
    const/4 v0, 0x0

    .line 242
    .local v0, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget v9, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupCount:I

    if-lt v3, v9, :cond_2

    .line 259
    iget-object v8, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v8

    add-int/2addr v8, v0

    sub-int/2addr v8, v1

    iput v8, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCount:I

    .line 260
    iget v8, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCount:I

    goto :goto_0

    .line 243
    :cond_2
    iget-object v9, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    aget-wide v4, v9, v3

    .line 244
    .local v4, "metadata":J
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v4

    long-to-int v6, v10

    .line 245
    .local v6, "offset":I
    const-wide/high16 v10, -0x8000000000000000L

    and-long/2addr v10, v4

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    const/4 v2, 0x1

    .line 246
    .local v2, "expanded":Z
    :goto_2
    const-wide v10, 0x7fffffff00000000L

    and-long/2addr v10, v4

    const/16 v9, 0x20

    shr-long/2addr v10, v9

    long-to-int v7, v10

    .line 248
    .local v7, "size":I
    sub-int v9, v6, v1

    add-int/2addr v0, v9

    .line 250
    if-eqz v2, :cond_4

    .line 251
    add-int/lit8 v9, v7, 0x1

    add-int/2addr v0, v9

    .line 256
    :goto_3
    add-int v1, v6, v7

    .line 242
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v2    # "expanded":Z
    .end local v7    # "size":I
    :cond_3
    move v2, v8

    .line 245
    goto :goto_2

    .line 253
    .restart local v2    # "expanded":Z
    .restart local v7    # "size":I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getGroupSize(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 398
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->obtainPositionMetadata(Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;I)V

    .line 399
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v0, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->childCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-object v0

    .line 437
    :cond_1
    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v1, p1}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->obtainPositionMetadata(Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;I)V

    .line 438
    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v2, v2, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 446
    invoke-virtual {p0, p1}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 447
    .local v0, "item":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 448
    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mRowIdColumnIndex:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 450
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 428
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->obtainPositionMetadata(Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;I)V

    .line 429
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v0, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->itemType:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 455
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->obtainPositionMetadata(Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;I)V

    .line 456
    move-object v2, p2

    .line 457
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_0

    .line 458
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v0, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->itemType:I

    packed-switch v0, :pswitch_data_0

    .line 473
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v1, v1, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 475
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v0, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->itemType:I

    packed-switch v0, :pswitch_data_1

    .line 491
    :cond_1
    :goto_1
    return-object v2

    .line 460
    :pswitch_0
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->newStandAloneView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 461
    goto :goto_0

    .line 463
    :pswitch_1
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->newGroupView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 464
    goto :goto_0

    .line 466
    :pswitch_2
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->newChildView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 467
    goto :goto_0

    .line 477
    :pswitch_3
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->bindStandAloneView(ILandroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_1

    .line 480
    :pswitch_4
    iget-object v3, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v5, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->childCount:I

    .line 481
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget-boolean v6, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->isExpanded:Z

    move-object v0, p0

    move v1, p1

    .line 480
    invoke-virtual/range {v0 .. v6}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->bindGroupView(ILandroid/view/View;Landroid/content/Context;Landroid/database/Cursor;IZ)V

    goto :goto_1

    .line 484
    :pswitch_5
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->bindChildView(ILandroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_1

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x3

    return v0
.end method

.method public isGroupHeader(I)Z
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x1

    .line 389
    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v1, p1}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->obtainPositionMetadata(Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;I)V

    .line 390
    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v1, v1, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->itemType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract newChildView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract newGroupView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract newStandAloneView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public obtainPositionMetadata(Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;I)V
    .locals 18
    .param p1, "metadata"    # Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;
    .param p2, "position"    # I

    .prologue
    .line 271
    move-object/from16 v0, p1

    iget v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->listPosition:I

    move/from16 v0, p2

    if-ne v14, v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 275
    :cond_0
    const/4 v11, 0x0

    .line 276
    .local v11, "listPosition":I
    const/4 v2, 0x0

    .line 277
    .local v2, "cursorPosition":I
    const/4 v6, 0x0

    .line 283
    .local v6, "firstGroupToCheck":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedListPosition:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    .line 284
    move-object/from16 v0, p0

    iget v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedListPosition:I

    move/from16 v0, p2

    if-gt v0, v14, :cond_3

    .line 287
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v10

    .line 291
    .local v10, "index":I
    if-gez v10, :cond_1

    .line 296
    xor-int/lit8 v14, v10, -0x1

    add-int/lit8 v10, v14, -0x1

    .line 298
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    move-result v14

    if-lt v10, v14, :cond_1

    .line 299
    add-int/lit8 v10, v10, -0x1

    .line 307
    :cond_1
    if-ltz v10, :cond_2

    .line 308
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    .line 309
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    .line 310
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    aget-wide v4, v14, v6

    .line 311
    .local v4, "descriptor":J
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v4

    long-to-int v2, v14

    .line 323
    .end local v4    # "descriptor":J
    .end local v10    # "index":I
    :cond_2
    :goto_1
    move v7, v6

    .local v7, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupCount:I

    if-lt v7, v14, :cond_4

    .line 380
    const/4 v14, 0x0

    move-object/from16 v0, p1

    iput v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->itemType:I

    .line 381
    sub-int v14, p2, v11

    add-int/2addr v14, v2

    move-object/from16 v0, p1

    iput v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    goto :goto_0

    .line 317
    .end local v7    # "i":I
    :cond_3
    move-object/from16 v0, p0

    iget v6, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedGroup:I

    .line 318
    move-object/from16 v0, p0

    iget v11, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedListPosition:I

    .line 319
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedCursorPosition:I

    goto :goto_1

    .line 324
    .restart local v7    # "i":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    aget-wide v8, v14, v7

    .line 325
    .local v8, "group":J
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v8

    long-to-int v12, v14

    .line 328
    .local v12, "offset":I
    sub-int v14, v12, v2

    add-int/2addr v11, v14

    .line 329
    move v2, v12

    .line 331
    move-object/from16 v0, p0

    iget v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedGroup:I

    if-le v7, v14, :cond_5

    .line 332
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v11, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    move-object/from16 v0, p0

    iput v11, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedListPosition:I

    .line 334
    move-object/from16 v0, p0

    iput v2, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedCursorPosition:I

    .line 335
    move-object/from16 v0, p0

    iput v7, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mLastCachedGroup:I

    .line 340
    :cond_5
    move/from16 v0, p2

    if-ge v0, v11, :cond_6

    .line 341
    const/4 v14, 0x0

    move-object/from16 v0, p1

    iput v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->itemType:I

    .line 342
    sub-int v14, v11, p2

    sub-int v14, v2, v14

    move-object/from16 v0, p1

    iput v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    goto/16 :goto_0

    .line 346
    :cond_6
    const-wide/high16 v14, -0x8000000000000000L

    and-long/2addr v14, v8

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    const/4 v3, 0x1

    .line 347
    .local v3, "expanded":Z
    :goto_3
    const-wide v14, 0x7fffffff00000000L

    and-long/2addr v14, v8

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v13, v14

    .line 350
    .local v13, "size":I
    move/from16 v0, p2

    if-ne v0, v11, :cond_8

    .line 351
    const/4 v14, 0x1

    move-object/from16 v0, p1

    iput v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->itemType:I

    .line 352
    move-object/from16 v0, p1

    iput v7, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->groupPosition:I

    .line 353
    move-object/from16 v0, p1

    iput-boolean v3, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->isExpanded:Z

    .line 354
    move-object/from16 v0, p1

    iput v13, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->childCount:I

    .line 355
    move-object/from16 v0, p1

    iput v12, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    goto/16 :goto_0

    .line 346
    .end local v3    # "expanded":Z
    .end local v13    # "size":I
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 359
    .restart local v3    # "expanded":Z
    .restart local v13    # "size":I
    :cond_8
    if-eqz v3, :cond_a

    .line 361
    add-int v14, v11, v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p2

    if-ge v0, v14, :cond_9

    .line 362
    const/4 v14, 0x2

    move-object/from16 v0, p1

    iput v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->itemType:I

    .line 363
    sub-int v14, p2, v11

    add-int/2addr v14, v2

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p1

    iput v14, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    goto/16 :goto_0

    .line 368
    :cond_9
    add-int/lit8 v14, v13, 0x1

    add-int/2addr v11, v14

    .line 376
    :goto_4
    add-int/2addr v2, v13

    .line 323
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 372
    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4
.end method

.method protected onContentChanged()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public toggleGroup(I)V
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 406
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->obtainPositionMetadata(Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;I)V

    .line 407
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v0, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->itemType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a group at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget-boolean v0, v0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->isExpanded:Z

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v1, v1, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->groupPosition:I

    aget-wide v2, v0, v1

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 417
    :goto_0
    invoke-direct {p0}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->resetCache()V

    .line 418
    invoke-virtual {p0}, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->notifyDataSetChanged()V

    .line 419
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mGroupMetadata:[J

    iget-object v1, p0, Lcom/weirdvoice/ui/calllog/GroupingListAdapter;->mPositionMetadata:Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;

    iget v1, v1, Lcom/weirdvoice/ui/calllog/GroupingListAdapter$PositionMetadata;->groupPosition:I

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    goto :goto_0
.end method