.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/4Mh;

.field public static final TAG:Ljava/lang/String; = "ModelMetadataDownloaderAdapter"


# instance fields
.field public modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Mh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Mh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->Companion:LX/4Mh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final executeRequests(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 9
    .line 10
    new-instance v0, LX/6b9;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6b9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/6b9;->A00()LX/6bA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/KfE;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/KfE;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;->downloadModelMetadata(Ljava/util/List;LX/6bA;LX/LPg;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final getModelMetadataDownloader()Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setModelMetadataDownloader(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
