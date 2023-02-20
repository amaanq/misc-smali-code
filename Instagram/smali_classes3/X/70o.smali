.class public final LX/70o;
.super LX/6JN;
.source ""

# interfaces
.implements LX/6JU;


# instance fields
.field public final A00:LX/70D;

.field public final A01:LX/70p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ha;LX/70D;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/6JN;-><init>(LX/6Ha;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/70o;->A00:LX/70D;

    .line 4
    .line 5
    new-instance v0, LX/70p;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p0}, LX/70p;-><init>(Landroid/content/Context;LX/6JU;LX/6Hb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/70o;->A01:LX/70p;

    .line 11
    .line 12
    iput-object v0, p0, LX/6JN;->A00:LX/6JQ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A03(ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/6JN;->A01:LX/6Ha;

    .line 2
    .line 3
    invoke-virtual {v0, p0, v2}, LX/6Ha;->A0A(LX/6JN;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/70o;->A01:LX/70p;

    .line 7
    .line 8
    iget v1, v0, LX/6JR;->A00:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/6JR;->A03(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/F4P;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, LX/F4P;-><init>(LX/70o;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/6JN;->A04(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/70o;->A01:LX/70p;

    .line 4
    .line 5
    iget v2, v1, LX/6JR;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LX/6JR;->A06(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/6JR;->A01(I)LX/40b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/70o;->A00:LX/70D;

    .line 20
    .line 21
    iget v0, v1, LX/70D;->A00:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    iget v0, v1, LX/70D;->A01:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iput v2, v1, LX/70D;->A01:I

    .line 30
    .line 31
    iget-object v0, v1, LX/70D;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, LX/70D;->A01()LX/6Pd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, LX/6Pd;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 44
    .line 45
    const-string v0, "ig_camera_text_format_selected"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x4eb

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v4}, LX/6Oy;->A0I(LX/0B2;LX/6Oy;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "format"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/6Oy;->A07:LX/6OI;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, LX/6Oy;->A0H(LX/0B2;LX/6Oy;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "camera_destination"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/6Oy;->A07:LX/6OI;

    .line 98
    .line 99
    const-string v0, "composition_media_type"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/6Oy;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "composition_str_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    iput v2, v1, LX/70D;->A00:I

    .line 116
    .line 117
    invoke-virtual {v1}, LX/70D;->A03()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LX/70D;->A07:LX/6PE;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/70D;->A01()LX/6Pd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, LX/6PE;->Clh(LX/6Pd;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method

.method public final bridge synthetic CEp(LX/40b;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/70o;->A00:LX/70D;

    .line 1
    .line 2
    iget-object v2, v3, LX/70D;->A07:LX/6PE;

    .line 3
    .line 4
    invoke-interface {v2}, LX/6PE;->BRH()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v3, LX/70D;->A00:I

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    iput p3, v3, LX/70D;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3}, LX/70D;->A03()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/70D;->A01()LX/6Pd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/6PE;->Clh(LX/6Pd;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic CMx(LX/40b;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
