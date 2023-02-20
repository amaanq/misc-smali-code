.class public final LX/Bie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2B8;

.field public A01:LX/1MP;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EsS;

.field public final A06:LX/BiV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;LX/EsS;LX/BiV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bie;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bie;->A03:LX/1la;

    .line 12
    .line 13
    iput-object p5, p0, LX/Bie;->A06:LX/BiV;

    .line 14
    .line 15
    iput-object p4, p0, LX/Bie;->A05:LX/EsS;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/Bie;LX/ClG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p0, p2}, LX/Bie;->A01(LX/Bie;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Bie;->A01:LX/1MP;

    .line 4
    .line 5
    const-string v2, "model"

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    instance-of v0, v3, LX/1WZ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v3, LX/1WZ;

    .line 14
    .line 15
    iget-object v9, v3, LX/1WZ;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v4, p0, LX/Bie;->A02:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v5, p0, LX/Bie;->A03:LX/1la;

    .line 24
    .line 25
    iget-object v0, p0, LX/Bie;->A06:LX/BiV;

    .line 26
    .line 27
    iget-object v7, v0, LX/BiV;->A00:LX/BgO;

    .line 28
    .line 29
    sget-object v8, LX/ClP;->A02:LX/ClP;

    .line 30
    .line 31
    new-instance v3, LX/DiK;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, v3, LX/DiK;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/Bie;->A01:LX/1MP;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, LX/DiK;->A09(LX/ClG;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Ciy;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, LX/Ciy;-><init>(LX/Bie;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/DiK;->A00(LX/DiK;LX/Esi;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-interface {v3}, LX/1MP;->B2G()LX/1MO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(LX/Bie;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bie;->A03:LX/1la;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bie;->A01:LX/1MP;

    .line 3
    .line 4
    const-string v4, "model"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Bie;->A00:LX/2B8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v4, "insightsProcessor"

    .line 14
    .line 15
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v3

    .line 19
    :cond_1
    invoke-static {v0, v1, v5, p1}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/Bie;->A01:LX/1MP;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/2B9;->A0K(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Bie;->A01:LX/1MP;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0, v5, v1, v3}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(LX/Bie;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Bie;->A01:LX/1MP;

    .line 1
    .line 2
    const-string v6, "model"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/1WZ;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast v1, LX/1WZ;

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-boolean v0, v1, LX/1WZ;->A0k:Z

    .line 17
    .line 18
    if-ne v0, v3, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v1, LX/4eV;

    .line 23
    .line 24
    new-instance v0, LX/512;

    .line 25
    .line 26
    invoke-direct {v0, v4}, LX/512;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/4eV;

    .line 34
    .line 35
    iget-object v0, p0, LX/Bie;->A01:LX/1MP;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, LX/1WZ;

    .line 40
    .line 41
    iget-object v1, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/4eV;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, LX/Bie;->A05:LX/EsS;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, LX/EsS;->Bzr(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, LX/Bie;->A03:LX/1la;

    .line 63
    .line 64
    iget-object v2, p0, LX/Bie;->A01:LX/1MP;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/Bie;->A00:LX/2B8;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v6, "insightsProcessor"

    .line 73
    .line 74
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_1
    const-string v0, "hide_response"

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object p2, v1, LX/2B9;->A4l:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v1, LX/2B9;->A4w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-object v0, v1, LX/2B9;->A45:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/Bie;->A01:LX/1MP;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, LX/2B9;->A0K(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Bie;->A01:LX/1MP;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v1, v0, v3, v4, v5}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    iget-object v4, p0, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v4}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/Bie;->A01:LX/1MP;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v3}, LX/2mD;->A02(LX/1MO;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v1, v5

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A03(LX/2B8;LX/1MP;LX/DPL;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Bie;->A01:LX/1MP;

    .line 5
    .line 6
    iput-object p1, p0, LX/Bie;->A00:LX/2B8;

    .line 7
    .line 8
    iget-object v4, p0, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/9uy;->A03:LX/5zG;

    .line 21
    .line 22
    iget-object v1, p3, LX/DPL;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/9uy;->A08(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p3, LX/DPL;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v2, 0x7f113ab9

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, LX/9uc;

    .line 53
    .line 54
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Bie;->A02:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Bie;->A05:LX/EsS;

    .line 63
    .line 64
    invoke-interface {v0}, LX/EsS;->C0N()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x160

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, LX/Bie;->A01(LX/Bie;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-boolean v0, p3, LX/DPL;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v2, 0x7f11209a

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p3, LX/DPL;->A08:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const v2, 0x7f113aba

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v0, p3, LX/DPL;->A06:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const v2, 0x7f113a38

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-boolean v0, p3, LX/DPL;->A09:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 133
    .line 134
    const-wide v0, 0x81052800000a0eL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    instance-of v0, p2, LX/1WZ;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, LX/1WZ;

    .line 151
    .line 152
    iget-object v5, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    :goto_1
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v4}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v2, 0x7f114813

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;

    .line 167
    .line 168
    invoke-direct {v0, p0, v4, v5, v1}, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-boolean v0, p3, LX/DPL;->A01:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const v2, 0x7f1100ea

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x1d

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v0, p3, LX/DPL;->A07:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const v2, 0x7f113a81

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1e

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-boolean v0, p3, LX/DPL;->A03:Z

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    const v2, 0x7f110eb6

    .line 213
    .line 214
    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-boolean v0, p3, LX/DPL;->A02:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const-string v0, "branded_content_click"

    .line 230
    .line 231
    invoke-static {p0, v0}, LX/Bie;->A01(LX/Bie;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const v2, 0x7f11404f

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x1c

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    const v2, 0x7f1100e8

    .line 248
    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v4}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_1
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
