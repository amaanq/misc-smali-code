.class public final LX/78C;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6ny;

.field public final synthetic A01:LX/4ns;

.field public final synthetic A02:LX/7Ko;

.field public final synthetic A03:LX/3EE;


# direct methods
.method public constructor <init>(LX/6ny;LX/7Ko;LX/3EE;LX/4ns;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/78C;->A01:LX/4ns;

    .line 1
    .line 2
    iput-object p3, p0, LX/78C;->A03:LX/3EE;

    .line 3
    .line 4
    iput-object p2, p0, LX/78C;->A02:LX/7Ko;

    .line 5
    .line 6
    iput-object p1, p0, LX/78C;->A00:LX/6ny;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x293c88bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/78C;->A02:LX/7Ko;

    .line 8
    .line 9
    iget-object v0, p0, LX/78C;->A00:LX/6ny;

    .line 10
    .line 11
    iget-object v1, v0, LX/6ny;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f114047

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/7Ko;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x61bcf2b2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x2b4d58a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/78C;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x1dbe011f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x5074a644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/78C;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x43fc66ec

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x7cff2c95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, -0x7dc93e9

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v5, p0, LX/78C;->A03:LX/3EE;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iput-boolean v9, v5, LX/3EE;->A0w:Z

    .line 18
    .line 19
    iget-object v10, p0, LX/78C;->A02:LX/7Ko;

    .line 20
    .line 21
    iget-object v4, v10, LX/7Ko;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 22
    .line 23
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, LX/6nQ;->A0B()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/6nQ;->A0P:LX/6nR;

    .line 30
    .line 31
    iget-object v0, v0, LX/6nR;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/6nQ;->A0A()V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 44
    .line 45
    iget-object v0, v0, LX/6nQ;->A0P:LX/6nR;

    .line 46
    .line 47
    iget-object v0, v0, LX/6nR;->A05:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v9, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 56
    .line 57
    iget-object v1, v0, LX/1MO;->A0a:LX/2uw;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/2uw;->A0A:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v1, LX/2uw;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_0
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 68
    .line 69
    iget-object v1, v0, LX/6nQ;->A00:LX/6nq;

    .line 70
    .line 71
    iget-object v0, v1, LX/6nq;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, LX/6nq;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_1
    if-ne v0, v8, :cond_2

    .line 78
    .line 79
    invoke-static {v10, v5}, LX/7Ko;->A00(LX/7Ko;LX/3EE;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, LX/1Ix;->A00:LX/38C;

    .line 87
    .line 88
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v0, v2, v1}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x8ef070d

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, -0x79ad49d5

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, v10, LX/7Ko;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v10, v5, v0}, LX/7Ko;->A01(LX/7Ko;LX/3EE;Ljava/lang/Integer;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 119
    .line 120
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 121
    .line 122
    iget-object v0, v5, LX/3EE;->A0f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/6nQ;->A07(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, LX/6o7;->A03(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 133
    .line 134
    iget-object v0, v0, LX/6nQ;->A00:LX/6nq;

    .line 135
    .line 136
    iget-object v1, v0, LX/6nq;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    iget-object v1, v0, LX/6nq;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_4
    const v0, 0x7f1131d1

    .line 143
    .line 144
    .line 145
    if-ne v1, v3, :cond_5

    .line 146
    .line 147
    const v0, 0x7f1131d2

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6ny;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v3, LX/7WE;

    .line 163
    .line 164
    invoke-direct {v3, v10, v5}, LX/7WE;-><init>(LX/7Ko;LX/3EE;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/4RR;

    .line 171
    .line 172
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iput v0, v2, LX/4RR;->A02:I

    .line 178
    .line 179
    iget-object v1, v8, LX/6ny;->A01:Landroid/content/Context;

    .line 180
    .line 181
    const v0, 0x7f113d60

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v2, LX/4RR;->A07:LX/2MS;

    .line 191
    .line 192
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 193
    .line 194
    .line 195
    iput-boolean v9, v2, LX/4RR;->A0H:Z

    .line 196
    .line 197
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v8, LX/6ny;->A00:LX/4lW;

    .line 202
    .line 203
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 204
    .line 205
    new-instance v0, LX/28D;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
.end method
