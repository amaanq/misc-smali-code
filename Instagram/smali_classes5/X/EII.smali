.class public final LX/EII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsG;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2sx;

.field public final A02:LX/4qP;

.field public final A03:LX/5P3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, LX/CtD;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/5P3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EII;->A03:LX/5P3;

    .line 8
    .line 9
    const-string v0, "MsysDirectThreadDetailLoader"

    .line 10
    .line 11
    invoke-static {p4, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EII;->A02:LX/4qP;

    .line 16
    .line 17
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EII;->A01:LX/2sx;

    .line 22
    .line 23
    const-string v0, "instagram_secure_thread_model"

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EII;->A00:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final ANE()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EII;->A03:LX/5P3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5P3;->A00:LX/2sm;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BpH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EII;->A03:LX/5P3;

    .line 1
    .line 2
    new-instance v0, LX/EGy;

    .line 3
    .line 4
    invoke-direct {v0}, LX/EGy;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EII;->A03:LX/5P3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5P3;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EII;->A01:LX/2sx;

    .line 6
    .line 7
    iget-object v0, p0, LX/EII;->A02:LX/4qP;

    .line 8
    .line 9
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4PN;->A01()LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/B1g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/B1g;-><init>(LX/EII;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EII;->A03:LX/5P3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5P3;->A02:LX/2sx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EII;->A01:LX/2sx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
