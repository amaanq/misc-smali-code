.class public final LX/LnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nod;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/4ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/LnH;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/4ok;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LnH;->A00:LX/4ok;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1W(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/4p5;
    .locals 2

    .line 0
    new-instance v1, LX/NC8;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/NC8;-><init>(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LnH;->A00:LX/4ok;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, LX/4ok;->A03(LX/Nno;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/4p5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C1X(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/MTJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4p5;
    .locals 2

    .line 0
    new-instance v1, LX/NC8;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/NC8;-><init>(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LnH;->A00:LX/4ok;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p4, p5}, LX/4ok;->A05(LX/Nno;Ljava/lang/String;Ljava/lang/String;)LX/4p5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CHn(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/4p5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LnH;->A00:LX/4ok;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/4ok;->A02(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/4p5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
