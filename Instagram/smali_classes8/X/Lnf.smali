.class public final LX/Lnf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6bv;

.field public A01:LX/MWp;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Lne;


# direct methods
.method public constructor <init>(LX/6bv;LX/Lne;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lnf;->A00:LX/6bv;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lnf;->A06:LX/Lne;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lnf;->A04:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lnf;->A05:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()LX/6bv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnf;->A00:LX/6bv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()LX/Lne;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnf;->A06:LX/Lne;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnf;->A04:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lnf;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lni;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lni;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lnf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lnf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method
