.class public final LX/NBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4WY;


# direct methods
.method public constructor <init>(LX/4WY;)V
    .locals 0

    iput-object p1, p0, LX/NBk;->A00:LX/4WY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/M8z;

    .line 1
    .line 2
    iget-object v3, p0, LX/NBk;->A00:LX/4WY;

    .line 3
    .line 4
    iget-object v6, v3, LX/4WY;->A07:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v7, :cond_2

    .line 12
    .line 13
    invoke-static {v7, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, LX/5qz;->A0A()LX/5qz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p1, LX/M8z;->A0F:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x42340000    # 45.0f

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5, v1, v0}, LX/5qz;->A0O(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/5qz;->A0B()LX/5qz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f112763

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const v0, 0x7f112762

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, LX/4WY;->A06:LX/0Rc;

    .line 57
    .line 58
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, p1, LX/M8z;->A02:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v0, p1, LX/M8z;->A03:Z

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/4WY;->A08:LX/0Rc;

    .line 78
    .line 79
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v0, p1, LX/M8z;->A04:Z

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/4WY;->A09:LX/0Rc;

    .line 89
    .line 90
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v0, p1, LX/M8z;->A05:Z

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/4WY;->A0A:LX/0Rc;

    .line 100
    .line 101
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v0, p1, LX/M8z;->A06:Z

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/4WY;->A0C:LX/0Rc;

    .line 111
    .line 112
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v0, p1, LX/M8z;->A08:Z

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/4WY;->A0D:LX/0Rc;

    .line 122
    .line 123
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v0, p1, LX/M8z;->A09:Z

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/4WY;->A0F:LX/0Rc;

    .line 133
    .line 134
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v0, p1, LX/M8z;->A0B:Z

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/4WY;->A0G:LX/0Rc;

    .line 144
    .line 145
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v0, p1, LX/M8z;->A0C:Z

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/4WY;->A0I:LX/0Rc;

    .line 155
    .line 156
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-boolean v0, p1, LX/M8z;->A0E:Z

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/4WY;->A0H:LX/0Rc;

    .line 166
    .line 167
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v0, p1, LX/M8z;->A0D:Z

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, LX/4WY;->A0B:LX/0Rc;

    .line 177
    .line 178
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-boolean v0, p1, LX/M8z;->A07:Z

    .line 185
    .line 186
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v0, p1, LX/M8z;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v2, v3, LX/4WY;->A0E:LX/0Rc;

    .line 207
    .line 208
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-boolean v0, p1, LX/M8z;->A0A:Z

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const/16 v4, 0x8

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v0, p1, LX/M8z;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v0, v3, LX/4WY;->A01:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 239
    .line 240
    .line 241
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
