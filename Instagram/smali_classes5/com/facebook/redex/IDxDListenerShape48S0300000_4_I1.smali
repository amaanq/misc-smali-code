.class public Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/EP8;

    .line 7
    .line 8
    iget-object v1, v5, LX/EP8;->A01:LX/Cjz;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/Cjz;->A08:LX/Cjz;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v1, v5, LX/EP8;->A05:LX/0hS;

    .line 21
    .line 22
    const-string v0, "view_profile_tapped"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xc80

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v6}, LX/BeT;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/user/model/User;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "entity_user_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AxA()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, LX/EP8;->A04:LX/1bn;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, v5, LX/EP8;->A09:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v2, v5, LX/EP8;->A06:LX/1la;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ig_reel_dashboard"

    .line 76
    .line 77
    invoke-static {v4, v2, v3, v1, v0}, LX/AJj;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, v5, LX/EP8;->A01:LX/Cjz;

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/EP8;->A02(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, LX/Cjz;->A02:LX/Cjz;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/Bp4;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/EP8;->C3G(LX/Bp4;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/instagram/user/model/User;

    .line 107
    .line 108
    iget-object v1, v5, LX/EP8;->A05:LX/0hS;

    .line 109
    .line 110
    const-string v0, "reel_viewer_dashboard_overflow_cancel"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xb0c

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v3}, LX/BeT;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/user/model/User;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "entity_user_type"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 136
    .line 137
    .line 138
    return-void
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
    .line 149
    .line 150
    .line 151
.end method

.method public final C3U()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/DHU;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/Djm;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/CJx;

    .line 15
    .line 16
    iget-object v3, v0, LX/CJx;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 17
    .line 18
    iget-object v0, v4, LX/Djm;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, LX/DHU;->A01:LX/DVn;

    .line 40
    .line 41
    iget-object v1, v2, LX/DVn;->A03:LX/DSn;

    .line 42
    .line 43
    iget-object v0, v4, LX/Djm;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/DSn;->A00(Ljava/lang/String;)LX/Djm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object v3, v0, LX/Djm;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, LX/DVn;->A0F()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0
    .line 59
.end method
