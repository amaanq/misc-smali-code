.class public final LX/8j0;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:LX/8XJ;

.field public final A01:LX/1KX;

.field public final A02:LX/1KX;

.field public final A03:LX/0hc;

.field public final A04:LX/92n;


# direct methods
.method public constructor <init>(LX/0hc;LX/8XJ;LX/92n;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8j0;->A01:LX/1KX;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8j0;->A02:LX/1KX;

    .line 18
    .line 19
    iput-object p1, p0, LX/8j0;->A03:LX/0hc;

    .line 20
    .line 21
    iput-object p2, p0, LX/8j0;->A00:LX/8XJ;

    .line 22
    .line 23
    iput-object p3, p0, LX/8j0;->A04:LX/92n;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onPause()V
    .locals 4

    .line 0
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    const-class v1, LX/Av1;

    .line 3
    .line 4
    iget-object v0, p0, LX/8j0;->A01:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x410daa00021e4bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v1, LX/Av2;

    .line 23
    .line 24
    iget-object v0, p0, LX/8j0;->A02:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    sget-object v4, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    const-class v1, LX/Av1;

    .line 3
    .line 4
    iget-object v0, p0, LX/8j0;->A01:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v4, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LX/8j0;->A03:LX/0hc;

    .line 14
    .line 15
    const-string v0, "ig_android_growth_fx_access_fb_ig_sso"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v0}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/8j0;->A04:LX/92n;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, LX/5sb;->A03(LX/0hc;LX/92n;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x410daa00021e4bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-class v1, LX/Av2;

    .line 46
    .line 47
    iget-object v0, p0, LX/8j0;->A02:LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/Az9;->A03:LX/Az9;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, LX/Az9;->A00(LX/0hc;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, LX/Av2;

    .line 71
    .line 72
    invoke-direct {v0}, LX/Av2;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    new-instance v0, LX/Av1;

    .line 80
    .line 81
    invoke-direct {v0}, LX/Av1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, LX/Av2;

    .line 89
    .line 90
    invoke-direct {v0}, LX/Av2;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/8ng;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/8ng;-><init>(LX/0hc;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
