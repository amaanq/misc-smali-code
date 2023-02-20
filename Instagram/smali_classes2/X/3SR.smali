.class public final LX/3SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1vC;


# direct methods
.method public constructor <init>(LX/1vC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3SR;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3SR;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vC;->A04(LX/1vC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x232aee66

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/29a;

    .line 10
    .line 11
    const v0, -0x1515890d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, v1, LX/29a;->A00:LX/3EE;

    .line 19
    .line 20
    iget-object v0, v1, LX/3EE;->A0K:LX/1MO;

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v2, v2, LX/3SR;->A00:LX/1vC;

    .line 25
    .line 26
    iget-object v15, v2, LX/1vC;->A0M:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v0, v15}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, LX/1MO;->A3d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v10, v2, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 52
    .line 53
    if-eq v5, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-ne v0, v7, :cond_0

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    :cond_0
    iget-object v13, v2, LX/1vC;->A0L:LX/1la;

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    const-string v6, "caption"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v8, v13, v15, v6, v0}, LX/DjU;->A01(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v8, v15}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v15}, LX/9xp;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 88
    .line 89
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v12, LX/92G;->A03:LX/92G;

    .line 92
    .line 93
    sget-object v14, LX/30B;->A0F:LX/30B;

    .line 94
    .line 95
    const/16 v19, 0x5

    .line 96
    .line 97
    invoke-static {v15}, LX/9xp;->A00(Lcom/instagram/service/session/UserSession;)F

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    const-string v17, "comment_text_click"

    .line 102
    .line 103
    new-instance v10, LX/9ul;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    invoke-direct/range {v10 .. v19}, LX/9ul;-><init>(Landroid/app/Activity;LX/92G;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, LX/9ul;->A02()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/1vC;->A03:LX/1m5;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v10, v0}, LX/9ul;->A04(LX/1m5;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v9, :cond_3

    .line 121
    .line 122
    iget-object v1, v10, LX/9ul;->A01:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v10}, LX/9ul;->A00()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    const v0, -0xce42c4f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 136
    .line 137
    .line 138
    const v0, 0x2f99a84

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v2, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v10, LX/9ul;->A01:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 164
    .line 165
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v15}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v8, v15}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v6, v0}, LX/AIX;->A0F(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v13}, LX/AIX;->A09(LX/1la;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/1vC;->A03:LX/1m5;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/AIX;->A0A(LX/1m5;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    if-eqz v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v6, v7}, LX/AIX;->A0B(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v6}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v2, v15, v0}, LX/1vC;->A01(Landroidx/fragment/app/Fragment;LX/1vC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v0}, LX/AIX;->A0C(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-string v6, "preview_comment"

    .line 217
    .line 218
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
