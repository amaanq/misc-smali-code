.class public final LX/7PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6rC;


# direct methods
.method public constructor <init>(LX/6rC;)V
    .locals 0

    iput-object p1, p0, LX/7PK;->A00:LX/6rC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/6r7;

    .line 1
    .line 2
    instance-of v0, p1, LX/6r6;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/7PK;->A00:LX/6rC;

    .line 7
    .line 8
    iget-object v0, v5, LX/6rC;->A03:LX/6DR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6DR;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, LX/6rC;->A04:LX/6Jc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v4, v3}, LX/6Jc;->DB5(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v5, LX/6rC;->A02:LX/2wW;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-interface {v4, v0}, LX/6Jc;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v5, LX/6rC;->A00:Z

    .line 32
    .line 33
    iget-object v0, v5, LX/6rC;->A05:LX/6JZ;

    .line 34
    .line 35
    iget-object v0, v0, LX/6JZ;->A02:LX/6FT;

    .line 36
    .line 37
    iget-object v0, v0, LX/6FT;->A00:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, LX/6r8;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, LX/7PK;->A00:LX/6rC;

    .line 48
    .line 49
    iget-object v0, v5, LX/6rC;->A03:LX/6DR;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6DR;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v5, LX/6rC;->A04:LX/6Jc;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v4, v3}, LX/6Jc;->DB5(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, LX/6rC;->A02:LX/2wW;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-interface {v4, v0}, LX/6Jc;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v5, LX/6rC;->A00:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of v0, p1, LX/Fmf;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, LX/7PK;->A00:LX/6rC;

    .line 80
    .line 81
    invoke-static {v2}, LX/6rC;->A02(LX/6rC;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/6rC;->A04:LX/6Jc;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-interface {v1, v5}, LX/6Jc;->DB5(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/9Xk;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/6Jc;->DA0(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, LX/6rC;->A0A:LX/0Rc;

    .line 96
    .line 97
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/6tb;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v2, v3, LX/6tb;->A0F:LX/0Rc;

    .line 106
    .line 107
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 121
    .line 122
    sget-object v0, LX/2ah;->A01:LX/2ah;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/6tb;->A0G:LX/0Rc;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/6tb;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, v0, LX/6tb;->A0D:LX/0Rc;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/4zt;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/4zt;->A08()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    instance-of v0, p1, LX/Fme;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v4, p0, LX/7PK;->A00:LX/6rC;

    .line 172
    .line 173
    check-cast p1, LX/Fme;

    .line 174
    .line 175
    iget-object v0, p1, LX/Fme;->A00:LX/6Wl;

    .line 176
    .line 177
    invoke-static {v4}, LX/6rC;->A02(LX/6rC;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v4, LX/6rC;->A04:LX/6Jc;

    .line 181
    .line 182
    iget-object v0, v0, LX/6Wl;->A02:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3, v0}, LX/6Jc;->DA0(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/6rC;->A0A:LX/0Rc;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LX/6tb;

    .line 194
    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    iget-object v5, v6, LX/6tb;->A0F:LX/0Rc;

    .line 198
    .line 199
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 214
    .line 215
    sget-object v0, LX/D5J;->A00:LX/2ah;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/6tb;->A0G:LX/0Rc;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v0, v4, LX/6rC;->A06:LX/6r0;

    .line 241
    .line 242
    iget-object v0, v0, LX/6r0;->A0D:LX/6Nl;

    .line 243
    .line 244
    iget-object v0, v0, LX/6Nl;->A00:LX/17G;

    .line 245
    .line 246
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/4MG;

    .line 251
    .line 252
    invoke-static {v0}, LX/6Wm;->A00(LX/4MG;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v4, v1, v0}, LX/6rC;->A04(LX/6rC;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-interface {v3, v0}, LX/6Jc;->DB5(Z)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
