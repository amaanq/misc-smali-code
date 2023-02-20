.class public final LX/7Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6G7;


# instance fields
.field public final synthetic A00:LX/6G2;


# direct methods
.method public constructor <init>(LX/6G2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Tr;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCC(I)V
    .locals 0

    return-void
.end method

.method public final CEo(LX/6Tx;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "CanvasDialController::onElementSelected"

    .line 3
    .line 4
    const-string v0, "DialElement is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/7Tr;->A00:LX/6G2;

    .line 11
    .line 12
    iget-object v0, v2, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, LX/6Tx;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6G2;->A00(Ljava/lang/String;)LX/7CP;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 27
    .line 28
    const-string v0, "ig_camera_create_mode_format_selected"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x43b

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v4}, LX/6Oy;->A0I(LX/0B2;LX/6Oy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "create_mode_format"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v5, LX/7CP;->A00:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "format"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/6Oy;->A07:LX/6OI;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/6Uc;->A04:LX/6Uc;

    .line 86
    .line 87
    const-string v0, "surface"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v2, LX/6G2;->A0J:LX/6Fr;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, p3, v0}, LX/6Fr;->D4Q(IZ)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0, v2}, LX/6G2;->A02(LX/6Tx;LX/6Tx;LX/6G2;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CEq(LX/6Tx;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Tr;->A00:LX/6G2;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/6Tx;->A04:LX/6GM;

    .line 5
    .line 6
    sget-object v0, LX/6GM;->A0V:LX/6GM;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v2}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/GjC;->A0R(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CMw(LX/6Tx;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tr;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 3
    .line 4
    iget-object v0, v0, LX/6T4;->A04:LX/4Rb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4Rb;->A03(LX/6Tx;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
