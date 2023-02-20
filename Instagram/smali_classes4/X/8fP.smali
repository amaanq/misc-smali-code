.class public final LX/8fP;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/3EE;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8fP;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/8fP;->A00:LX/3EE;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8fP;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x692f5c67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8fP;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const v0, -0x59741e4f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/8fP;->A00:LX/3EE;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A(LX/3EE;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x71a10460

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x72fd3ea7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8PJ;

    .line 8
    .line 9
    const v0, -0x62b9cf4a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8fP;->A00:LX/3EE;

    .line 17
    .line 18
    iget-boolean v7, p1, LX/8PJ;->A08:Z

    .line 19
    .line 20
    iget-object v6, p1, LX/8PJ;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, LX/8PJ;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, LX/8PJ;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/AGQ;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v6, v7}, LX/AGQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/3EE;->A0J:LX/AGQ;

    .line 32
    .line 33
    iget-object v0, p0, LX/8fP;->A02:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 40
    .line 41
    iget-object v2, p0, LX/8fP;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-wide v0, p1, LX/8PJ;->A04:J

    .line 44
    .line 45
    invoke-static {v2}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v2, "comment_warning_earliest_next_request_time"

    .line 50
    .line 51
    invoke-static {v7, v2, v0, v1}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    const v0, 0xe1c4037

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x28c1ef6c

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v0, p1, LX/8PJ;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 75
    .line 76
    iget-object v0, v3, LX/3EE;->A0J:LX/AGQ;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, LX/AGQ;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1Cn;->A01(Lcom/instagram/service/session/UserSession;)LX/44Q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, LX/44Q;->A02(LX/3EE;Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v8, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 107
    .line 108
    iget-object v0, v3, LX/3EE;->A0J:LX/AGQ;

    .line 109
    .line 110
    iget-boolean v7, v0, LX/AGQ;->A03:Z

    .line 111
    .line 112
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "comment_warning_session_id"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "impression"

    .line 125
    .line 126
    const-string v2, "comment_create"

    .line 127
    .line 128
    invoke-static {v8, v0, v2, v1, v7}, LX/ALm;->A03(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/2s7;->A02:LX/2s7;

    .line 137
    .line 138
    iget-object v0, v1, LX/2s7;->A00:LX/9WX;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    new-instance v0, LX/9WX;

    .line 143
    .line 144
    invoke-direct {v0}, LX/9WX;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/2s7;->A00:LX/9WX;

    .line 148
    .line 149
    :cond_1
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    new-instance v7, LX/8Ud;

    .line 152
    .line 153
    invoke-direct {v7}, LX/8Ud;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "action_source"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/9fp;

    .line 169
    .line 170
    invoke-direct {v0, v6, v3}, LX/9fp;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, LX/8Ud;->A00:LX/9fp;

    .line 174
    .line 175
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v1, 0x1

    .line 182
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v6}, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 188
    .line 189
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v7, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    const v0, 0x19f922d6

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 211
    .line 212
    iget-object v1, v7, LX/6o7;->A05:LX/6nQ;

    .line 213
    .line 214
    iget-object v0, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/6nQ;->A07(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ltz v1, :cond_4

    .line 221
    .line 222
    iget-object v0, v7, LX/6o7;->A04:Landroid/widget/ListAdapter;

    .line 223
    .line 224
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v1, v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v7, LX/6o7;->A06:LX/24D;

    .line 231
    .line 232
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v2, LX/BU1;

    .line 237
    .line 238
    invoke-direct {v2, v7, v1}, LX/BU1;-><init>(LX/6o7;I)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    .line 245
    .line 246
    :cond_4
    sget-object v1, LX/389;->A00:LX/389;

    .line 247
    .line 248
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/389;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v2, v0

    .line 255
    new-instance v1, LX/BPF;

    .line 256
    .line 257
    invoke-direct {v1, v6}, LX/BPF;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Ljava/lang/Runnable;

    .line 261
    .line 262
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-virtual {v6, v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A(LX/3EE;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
