.class public final LX/8eO;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4hJ;


# direct methods
.method public constructor <init>(LX/4hJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eO;->A00:LX/4hJ;

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
    .locals 6

    .line 0
    const v0, -0x2e24f5f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8Ky;

    .line 8
    .line 9
    const v0, -0x78b42e16

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/8Ky;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/8eO;->A00:LX/4hJ;

    .line 27
    .line 28
    iget-object v2, v3, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/9dj;

    .line 35
    .line 36
    const/16 v0, 0x32

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/9dj;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/9dj;->A00:Z

    .line 46
    .line 47
    invoke-static {v3}, LX/4hJ;->A01(LX/4hJ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x50e2fc9d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x65ea278c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
