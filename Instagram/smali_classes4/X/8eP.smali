.class public final LX/8eP;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4hJ;


# direct methods
.method public constructor <init>(LX/4hJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eP;->A00:LX/4hJ;

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
    .locals 7

    .line 0
    const v0, 0x22a3e1ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/8Na;

    .line 8
    .line 9
    const v0, -0x228e3f0b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-boolean v4, p1, LX/8Na;->A00:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/8eP;->A00:LX/4hJ;

    .line 19
    .line 20
    iget-object v2, v3, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v1, LX/9dp;

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9dp;

    .line 31
    .line 32
    iput-boolean v4, v0, LX/9dp;->A00:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/4hJ;->A01(LX/4hJ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x3e11ab85

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x3cb8ca5

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
