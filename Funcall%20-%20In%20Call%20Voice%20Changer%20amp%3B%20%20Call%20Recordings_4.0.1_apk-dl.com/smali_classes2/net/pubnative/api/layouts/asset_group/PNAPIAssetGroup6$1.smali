.class Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/api/core/utils/PNAPIImageDownloader$Listener;


# instance fields
.field final synthetic this$0:Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6;


# direct methods
.method constructor <init>(Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6$1;->this$0:Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6$1;->this$0:Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6;

    invoke-virtual {v0, p2}, Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6;->invokeOnLoadFail(Ljava/lang/Exception;)V

    .line 66
    return-void
.end method

.method public onImageLoad(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6$1;->this$0:Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6;

    iget-object v0, v0, Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    new-instance v0, Lnet/pubnative/api/core/utils/PNAPIImageDownloader;

    invoke-direct {v0}, Lnet/pubnative/api/core/utils/PNAPIImageDownloader;-><init>()V

    iget-object v1, p0, Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6$1;->this$0:Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6;

    iget-object v1, v1, Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6;->mAdModel:Lnet/pubnative/api/core/request/model/PNAPIAdModel;

    invoke-virtual {v1}, Lnet/pubnative/api/core/request/model/PNAPIAdModel;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6$1$1;

    invoke-direct {v2, p0}, Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6$1$1;-><init>(Lnet/pubnative/api/layouts/asset_group/PNAPIAssetGroup6$1;)V

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/api/core/utils/PNAPIImageDownloader;->load(Ljava/lang/String;Lnet/pubnative/api/core/utils/PNAPIImageDownloader$Listener;)V

    .line 61
    return-void
.end method
