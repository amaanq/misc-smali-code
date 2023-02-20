.class public final LX/8fX;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6MZ;

.field public final synthetic A02:LX/2Hk;

.field public final synthetic A03:LX/1qy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6MZ;LX/2Hk;LX/1qy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8fX;->A01:LX/6MZ;

    .line 1
    .line 2
    iput-object p4, p0, LX/8fX;->A03:LX/1qy;

    .line 3
    .line 4
    iput-object p3, p0, LX/8fX;->A02:LX/2Hk;

    .line 5
    .line 6
    iput-object p1, p0, LX/8fX;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x5899d597

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2b6216c6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x60afef86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Ou;

    .line 8
    .line 9
    const v0, -0x5e15ffeb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-boolean v0, p1, LX/8Ou;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/8Ou;->A02:LX/43E;

    .line 21
    .line 22
    sget-object v0, LX/43E;->A05:LX/43E;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v6, p0, LX/8fX;->A03:LX/1qy;

    .line 31
    .line 32
    iget-object v2, p0, LX/8fX;->A02:LX/2Hk;

    .line 33
    .line 34
    iget-object v1, p0, LX/8fX;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, LX/8fX;->A01:LX/6MZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/6MZ;->A00:LX/6MW;

    .line 39
    .line 40
    iget-object v3, v0, LX/6MW;->A07:LX/1bn;

    .line 41
    .line 42
    invoke-virtual {v7, v1, v3, v2, v6}, LX/3DK;->A08(Landroid/content/Context;LX/0je;LX/2Hk;LX/1qy;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LX/6MW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v1, LX/43E;->A04:LX/43E;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "users/set_live_settings/"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/43E;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "live_badge_setting"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/1M8;

    .line 70
    .line 71
    const-class v0, LX/2tV;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, -0x75ec89a5    # -7.100053E-33f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x2cde332e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
