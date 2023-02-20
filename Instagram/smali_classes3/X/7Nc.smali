.class public final LX/7Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4gV;

.field public final synthetic A01:LX/6GE;


# direct methods
.method public constructor <init>(LX/4gV;LX/6GE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Nc;->A01:LX/6GE;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Nc;->A00:LX/4gV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0xc313e7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/7Nc;->A00:LX/4gV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4gV;->CuW()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7Nc;->A01:LX/6GE;

    .line 15
    .line 16
    iget-object v0, v0, LX/6GE;->A09:LX/6GD;

    .line 17
    .line 18
    iget-object v2, v0, LX/6GD;->A00:LX/6G2;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6G2;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/6G2;->A0H:LX/6G9;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/GjC;->A0K()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, LX/6Tx;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 50
    .line 51
    const-string v0, "ig_camera_tap_create_random"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x4da

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v3}, LX/6Oy;->A0I(LX/0B2;LX/6Oy;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/54Q;->A0m(LX/0B2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "create_mode_format"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/6Oy;->A07:LX/6OI;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, LX/6Oy;->A0H(LX/0B2;LX/6Oy;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, LX/6Oy;->A0K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const v0, -0x4329cfae

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method
