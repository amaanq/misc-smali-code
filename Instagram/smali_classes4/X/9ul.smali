.class public final LX/9ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/os/Bundle;

.field public final A02:F

.field public final A03:I

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/92G;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p6}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/9ul;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/9ul;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p3, p0, LX/9ul;->A04:LX/1la;

    .line 20
    .line 21
    iput p9, p0, LX/9ul;->A03:I

    .line 22
    .line 23
    iput p8, p0, LX/9ul;->A02:F

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "media_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "prior_module_name"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, LX/1la;->isOrganicEligible()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, LX/1la;->isSponsoredEligible()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "bottom_sheet_entry_point"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "initial_landing_tab"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "media_surface"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/9ul;->A01:Landroid/os/Bundle;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    new-instance v3, LX/8Xo;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8Xo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9ul;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9ul;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/6AO;->A0V:Z

    .line 18
    .line 19
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 20
    .line 21
    iput-boolean v0, v2, LX/6AO;->A0i:Z

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/9ul;->A02:F

    .line 27
    .line 28
    iput v0, v2, LX/6AO;->A00:F

    .line 29
    .line 30
    iget v1, p0, LX/9ul;->A03:I

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0600b6

    .line 36
    .line 37
    .line 38
    iput v0, v2, LX/6AO;->A05:I

    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/BWl;

    .line 45
    .line 46
    invoke-direct {v0, v3, p0, v2}, LX/BWl;-><init>(LX/8Xo;LX/9ul;LX/6AO;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9ul;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "CommentThreadFragment.SHOULD_ADD_BOTTOM_GAP_FOR_CTA"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/9ul;->A01:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "pin_comment_composer"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/9ul;->A01:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "CommentThreadFragment.USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04(LX/1m5;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/BgX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/BgX;

    .line 5
    .line 6
    iget-object v2, p1, LX/BgX;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9ul;->A01:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, LX/1m5;->BLS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ul;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
