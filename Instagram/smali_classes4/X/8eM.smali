.class public final LX/8eM;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4oZ;


# direct methods
.method public constructor <init>(LX/4oZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eM;->A00:LX/4oZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x496be5bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;

    .line 8
    .line 9
    const v0, 0x4fdd54fd

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/8eM;->A00:LX/4oZ;

    .line 17
    .line 18
    iget-object v2, v0, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A18()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const-class v1, LX/9ct;

    .line 28
    .line 29
    new-instance v0, LX/ApO;

    .line 30
    .line 31
    invoke-direct {v0}, LX/ApO;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/9ct;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;->A00:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, v1, LX/9ct;->A00:Ljava/util/List;

    .line 43
    .line 44
    const v0, -0x8d69644

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x6571feeb

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
