.class public final LX/E3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2U;


# instance fields
.field public final A00:LX/HAn;

.field public final A01:LX/CJp;

.field public final A02:LX/E3E;

.field public final A03:LX/EL2;

.field public final A04:LX/D6u;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CJp;LX/E3E;LX/EL2;LX/D6u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E3D;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/E3D;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p7, p0, LX/E3D;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/E3D;->A01:LX/CJp;

    .line 14
    .line 15
    iput-object p5, p0, LX/E3D;->A04:LX/D6u;

    .line 16
    .line 17
    iput-object p3, p0, LX/E3D;->A02:LX/E3E;

    .line 18
    .line 19
    iput-object p4, p0, LX/E3D;->A03:LX/EL2;

    .line 20
    .line 21
    invoke-static {p6}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/E3D;->A00:LX/HAn;

    .line 29
    .line 30
    sget-object v1, LX/2JN;->A04:LX/2JN;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p5, LX/D6u;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, p3, LX/E3E;->A02:LX/E3D;

    .line 42
    .line 43
    iput-object p0, p4, LX/EL2;->A01:LX/E3D;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(LX/E3D;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E3D;->A04:LX/D6u;

    .line 1
    .line 2
    iget-object v4, v0, LX/D6u;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/E3D;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/E3D;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "No media available"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/DWK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/E3D;->A03:LX/EL2;

    .line 31
    .line 32
    iget-object v0, v0, LX/EL2;->A05:LX/DTD;

    .line 33
    .line 34
    iget-object v0, v0, LX/DTD;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/E3D;->A02:LX/E3E;

    .line 40
    .line 41
    iget-object v0, v0, LX/E3E;->A07:LX/E3b;

    .line 42
    .line 43
    iget-object v0, v0, LX/E3b;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v2, p0, LX/E3D;->A01:LX/CJp;

    .line 50
    .line 51
    iget-object v0, v2, LX/CJp;->A02:LX/Det;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "mediaPickerState"

    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3
    iget-object v1, v0, LX/Det;->A01:LX/CjM;

    .line 63
    .line 64
    iget-object v0, v2, LX/CJp;->A01:LX/CjM;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "mediaContentType"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/E3D;->A05:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, p0, LX/E3D;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "media_selection"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v2, v1, v0}, LX/HAn;->A09(LX/HAn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E3D;->A00:LX/HAn;

    .line 1
    .line 2
    iget-object v3, p0, LX/E3D;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/E3D;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v2, "media_selection"

    .line 7
    .line 8
    const-string v1, "media_fetch"

    .line 9
    .line 10
    iput-object v3, v4, LX/HAn;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/CpB;->A00(Lcom/instagram/service/session/UserSession;)LX/D6w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/D6w;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v4, LX/HAn;->A04:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v2, v1, v0}, LX/HAn;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A02(Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/E3D;->A00(LX/E3D;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, LX/E3D;->A03:LX/EL2;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/EL2;->A04:LX/D6s;

    .line 11
    .line 12
    iget-object v1, v1, LX/EL2;->A06:LX/Erc;

    .line 13
    .line 14
    iget-object v0, v0, LX/D6s;->A00:LX/DfR;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LX/DfR;->A00(LX/Erc;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v2, p0, LX/E3D;->A01:LX/CJp;

    .line 20
    .line 21
    iget-object v0, v2, LX/CJp;->A02:LX/Det;

    .line 22
    .line 23
    const-string v1, "mediaPickerState"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object p1, v0, LX/Det;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Det;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/CJp;->A02:LX/Det;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput p2, v0, LX/Det;->A00:I

    .line 37
    .line 38
    iput-object p1, v2, LX/CJp;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, v2, LX/CJp;->A00:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, v1, LX/EL2;->A05:LX/DTD;

    .line 44
    .line 45
    iget-object v2, v3, LX/DTD;->A07:LX/2zU;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/E8V;

    .line 54
    .line 55
    invoke-direct {v0}, LX/E8V;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/DTD;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p3, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, LX/E3D;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v4, p0, LX/E3D;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/E3D;->A02:LX/E3E;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/E3E;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v5}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v2, LX/C84;

    .line 104
    .line 105
    invoke-direct {v2}, LX/C84;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5}, LX/CpB;->A01(LX/0v5;Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v3, v2, v4, v0}, LX/BeS;->A0z(LX/0B2;LX/0v5;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "media_cell"

    .line 129
    .line 130
    invoke-static {v3, v2, v0}, LX/BeS;->A0y(LX/0B2;LX/0v5;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3D;->A03:LX/EL2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EL2;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
