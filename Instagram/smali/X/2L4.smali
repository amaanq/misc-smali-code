.class public final LX/2L4;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/1la;

.field public final synthetic A03:LX/1y0;

.field public final synthetic A04:LX/2BQ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1MO;LX/1la;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p5, p0, LX/2L4;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/2L4;->A01:LX/1MO;

    iput-object p4, p0, LX/2L4;->A04:LX/2BQ;

    iput-boolean p8, p0, LX/2L4;->A07:Z

    iput-object p6, p0, LX/2L4;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2L4;->A02:LX/1la;

    iput-object p3, p0, LX/2L4;->A03:LX/1y0;

    iput p7, p0, LX/2L4;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroid/content/Context;

    .line 7
    .line 8
    check-cast v13, LX/2FX;

    .line 9
    .line 10
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v15, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v1, v3, LX/2L4;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v8, v3, LX/2L4;->A01:LX/1MO;

    .line 25
    .line 26
    iget-object v10, v3, LX/2L4;->A04:LX/2BQ;

    .line 27
    .line 28
    iget-boolean v7, v3, LX/2L4;->A07:Z

    .line 29
    .line 30
    iget-object v2, v3, LX/2L4;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, LX/2L4;->A02:LX/1la;

    .line 33
    .line 34
    iget-object v9, v3, LX/2L4;->A03:LX/1y0;

    .line 35
    .line 36
    iget v3, v3, LX/2L4;->A00:I

    .line 37
    .line 38
    invoke-static {v8, v10, v1}, LX/34e;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v8, v1, v2}, LX/353;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v6, "Required value was null."

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0yM;->B0i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v0, LX/19b;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/19e;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v13}, LX/2FX;->BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v8, v10, v1, v13}, LX/1y0;->C7O(LX/1MO;LX/2BQ;Lcom/instagram/model/reels/Reel;LX/2FX;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    if-eqz v11, :cond_3

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v3}, LX/7df;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v9, v8, v10, v11, v13}, LX/1y0;->C7R(LX/1MO;LX/2BQ;Lcom/instagram/model/reels/Reel;LX/2FX;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v1}, LX/4C4;->A00(LX/0hc;)LX/4C4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v6, "Profile click not logging brand profile"

    .line 113
    .line 114
    const-string/jumbo v7, "profile_pic"

    .line 115
    .line 116
    .line 117
    move-object v3, v8

    .line 118
    move-object v4, v0

    .line 119
    move-object v5, v1

    .line 120
    invoke-virtual/range {v2 .. v7}, LX/4C4;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v12, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    const-string/jumbo v2, "zero_rating_story_nux_count"

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-static {v1}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, LX/1aR;->BSp()LX/3D7;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    new-instance v7, LX/Agk;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v14}, LX/Agk;-><init>(LX/1MO;LX/1y0;LX/2BQ;Lcom/instagram/model/reels/Reel;LX/1A6;LX/2FX;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    move-object/from16 v20, v1

    .line 164
    .line 165
    move-object/from16 v22, v3

    .line 166
    .line 167
    invoke-static/range {v15 .. v22}, LX/9Wa;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3D7;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-interface {v9, v8, v10, v3}, LX/1y0;->C7M(LX/1MO;LX/2BQ;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
