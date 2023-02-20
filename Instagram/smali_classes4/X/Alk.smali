.class public final LX/Alk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4qK;


# direct methods
.method public constructor <init>(LX/4qK;)V
    .locals 0

    iput-object p1, p0, LX/Alk;->A00:LX/4qK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/85f;

    .line 1
    .line 2
    iget-object v3, p0, LX/Alk;->A00:LX/4qK;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/4qK;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/85f;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p1, LX/85f;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, v3, LX/4qK;->A01:LX/390;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f090cc5

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f090cc7

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f090cc6

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f080658

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f06013a

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/4qK;->A0F:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v3, LX/4qK;->A0E:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object v0, p1, LX/85f;->A06:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iput-object v0, v3, LX/4qK;->A0J:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    iget-object v2, p1, LX/85f;->A02:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    iput-object v0, v3, LX/4qK;->A0H:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    iput-object v1, v3, LX/4qK;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v3, LX/4qK;->A0P:LX/0Rc;

    .line 131
    .line 132
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/4qK;->A0D:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/4qK;->A06()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/4qK;->A0K:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v3}, LX/4qK;->A08()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/4qK;->A09()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, LX/85f;->A03:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    iget-object v0, p1, LX/85f;->A05:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v3, LX/4qK;->A06:LX/5Yj;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, LX/5Yj;->A00()V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :cond_7
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v3, LX/4qK;->A06:LX/5Yj;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, LX/5Yj;->A00()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v0, v1

    .line 208
    goto :goto_1

    .line 209
    :cond_9
    iget-object v1, v3, LX/4qK;->A01:LX/390;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_a
    const-string v0, "errorToastManager"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    const-string v0, "emptyStateViewHolder"

    .line 223
    .line 224
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0
    .line 229
.end method
