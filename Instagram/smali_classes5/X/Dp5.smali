.class public final LX/Dp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dp5;->A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x26611d0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v12, p0, LX/Dp5;->A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 8
    .line 9
    iget-boolean v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-class v1, LX/Dix;

    .line 16
    .line 17
    new-instance v0, LX/E1J;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/E1J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Dix;

    .line 27
    .line 28
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Djn;->A05()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 35
    .line 36
    iget-object v10, v0, LX/Djn;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, LX/Djn;->A00:LX/DLf;

    .line 39
    .line 40
    iget-boolean v0, v4, LX/Dix;->A05:Z

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v9, v4, LX/Dix;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v8, v4, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    iget-object v6, v4, LX/Dix;->A01:LX/DLf;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-static {v8}, LX/Djn;->A01(Lcom/instagram/model/reels/Reel;)LX/DLf;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    invoke-static/range {v6 .. v11}, LX/Dix;->A02(LX/DLf;LX/DLf;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, LX/Dix;->A01(LX/Dix;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v5, v4, LX/Dix;->A05:Z

    .line 67
    .line 68
    :cond_1
    invoke-static {v11}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0c(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v4, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v5

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1MO;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v3, Lcom/instagram/model/reels/Reel;->A03:J

    .line 95
    .line 96
    iput-object v10, v3, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v7, v4, LX/Dix;->A00:LX/DLf;

    .line 99
    .line 100
    invoke-static {v7}, LX/Dix;->A00(LX/DLf;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 105
    .line 106
    invoke-static {v12}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x2a6e0203

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Djn;->A04()LX/DSf;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, LX/DSf;->A00()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v12}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 132
    .line 133
    .line 134
    const v0, -0x675a7a22

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 139
    .line 140
    iget-object v0, v0, LX/Djn;->A03:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v13, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v12}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v8, LX/DUN;

    .line 167
    .line 168
    invoke-direct/range {v8 .. v13}, LX/DUN;-><init>(Landroid/content/Context;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v12, v0}, LX/DUN;->A00(LX/53z;Lcom/instagram/model/reels/Reel;)V

    .line 184
    .line 185
    .line 186
    const v0, -0x2403aa8e

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, v6, LX/DSf;->A03:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v6, LX/DSf;->A04:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v5, LX/CPm;

    .line 203
    .line 204
    invoke-direct {v5, v12, v1, v0}, LX/CPm;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 215
    .line 216
    new-instance v3, LX/Ee9;

    .line 217
    .line 218
    invoke-direct {v3, v6, p0, v5}, LX/Ee9;-><init>(LX/DSf;LX/Dp5;LX/CPm;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/DeQ;->A00()LX/DeQ;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/Asr;

    .line 226
    .line 227
    invoke-direct {v0, v4, v3}, LX/Asr;-><init>(LX/Djn;Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v5}, LX/DeQ;->A01(LX/Eq3;LX/3Ci;)V

    .line 231
    .line 232
    .line 233
    const v0, -0x2ac7e7ac

    .line 234
    .line 235
    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
