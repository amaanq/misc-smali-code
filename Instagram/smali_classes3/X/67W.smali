.class public final LX/67W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A03:LX/67V;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/67V;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, LX/67W;->A00:LX/0je;

    iput-boolean p8, p0, LX/67W;->A08:Z

    iput-object p3, p0, LX/67W;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-boolean p9, p0, LX/67W;->A07:Z

    iput-object p7, p0, LX/67W;->A06:Ljava/util/List;

    iput-object p6, p0, LX/67W;->A05:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/67W;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/67W;->A01:LX/1MO;

    iput-object p4, p0, LX/67W;->A03:LX/67V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x78cb2fc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/67W;->A00:LX/0je;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/67W;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/67W;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "user_profile_header"

    .line 18
    .line 19
    invoke-virtual {v1, v5, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N(LX/0je;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const v0, -0x14a0d3d6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v1, p0, LX/67W;->A07:Z

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    iget-object v0, p0, LX/67W;->A06:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2dG;

    .line 41
    .line 42
    invoke-interface {v4}, LX/2dG;->B1b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v8, p0, LX/67W;->A05:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v0, p0, LX/67W;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "instagram_link_clicks"

    .line 71
    .line 72
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x7e9

    .line 79
    .line 80
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "authorid"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "link_address"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "profile"

    .line 100
    .line 101
    const-string v0, "link_type"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, LX/67W;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    iget-object v7, p0, LX/67W;->A01:LX/1MO;

    .line 114
    .line 115
    invoke-interface {v4}, LX/2dG;->B7K()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    :cond_2
    const-string v9, "user_profile_header"

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P(LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le v0, v11, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, LX/67W;->A04:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v0, p0, LX/67W;->A05:Lcom/instagram/user/model/User;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, v1, v0}, LX/67V;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/67W;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    sget-object v1, LX/91F;->A03:LX/91F;

    .line 153
    .line 154
    iget-object v0, p0, LX/67W;->A01:LX/1MO;

    .line 155
    .line 156
    invoke-virtual {v2, v5, v0, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M(LX/0je;LX/1MO;LX/91F;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
.end method
