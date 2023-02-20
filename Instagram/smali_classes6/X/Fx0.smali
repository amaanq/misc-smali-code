.class public abstract LX/Fx0;
.super LX/Fx2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessCommonFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:LX/HRS;

.field public A08:LX/HRU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Fx2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/form/IgFormField;LX/Fx2;LX/FEK;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1, p0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/Fx2;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, LX/Fx2;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, LX/Fx2;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, LX/Fx2;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p2

    .line 37
    move-object v1, p3

    .line 38
    invoke-virtual/range {v0 .. v6}, LX/FEK;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0J()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx0;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "phone"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A0K()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Fwz;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, LX/Fwz;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/FdW;->A05()LX/FEK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/FEK;->A0F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2}, LX/FdW;->A05()LX/FEK;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, LX/Fx0;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v2, LX/Fx0;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, LX/Fx2;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2}, LX/Fx2;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2}, LX/Fx2;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2}, LX/Fx2;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v0, v2, LX/Fwz;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "firstName"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v10

    .line 82
    :cond_0
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v0, v2, LX/Fwz;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "middleName"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v0, v2, LX/Fwz;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "lastName"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v0, v2, LX/Fx0;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v15, 0x40

    .line 117
    .line 118
    invoke-static/range {v3 .. v15}, LX/FEK;->A06(LX/FEK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string v0, "taxId"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v2}, LX/FdW;->A05()LX/FEK;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, LX/Fx0;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v2, LX/Fx0;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v0, v2, v3, v1}, LX/Fx0;->A00(Lcom/instagram/igds/components/form/IgFormField;LX/Fx2;LX/FEK;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    move-object v3, v1

    .line 146
    check-cast v3, LX/Fwy;

    .line 147
    .line 148
    invoke-virtual {v3}, LX/FdW;->A05()LX/FEK;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/FEK;->A0F()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, LX/FdW;->A05()LX/FEK;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3}, LX/Fx0;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v0, v3, LX/Fx0;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3}, LX/Fx2;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v3}, LX/Fx2;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v3}, LX/Fx2;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v3}, LX/Fx2;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v0, v3, LX/Fwy;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    const-string v0, "name"

    .line 215
    .line 216
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :cond_6
    invoke-virtual {v3}, LX/FdW;->A05()LX/FEK;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3}, LX/Fx0;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v3, LX/Fx0;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-static {v0, v3, v2, v1}, LX/Fx0;->A00(Lcom/instagram/igds/components/form/IgFormField;LX/Fx2;LX/FEK;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    const-string v0, "email"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    invoke-virtual {v3, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const/4 v12, 0x0

    .line 249
    iget-object v0, v3, LX/Fx0;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const/16 v16, 0x380

    .line 258
    .line 259
    move-object v13, v12

    .line 260
    move-object v14, v12

    .line 261
    invoke-static/range {v4 .. v16}, LX/FEK;->A06(LX/FEK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    const-string v0, "taxId"

    .line 266
    .line 267
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v12
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final A0L(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f091fb9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Fx0;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Fx0;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/FdW;->A0A(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090f34

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Fx0;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/FdW;->A0A(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f092eb5

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Fx0;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/FdW;->A0A(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, LX/Fx2;->A0H(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A0M(Landroid/view/View;LX/FOL;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-virtual {p0}, LX/Fx0;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p2, LX/FOL;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v4, v0}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 13
    .line 14
    .line 15
    new-array v2, v6, [Landroid/text/InputFilter;

    .line 16
    .line 17
    new-instance v0, LX/H10;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H10;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/form/IgFormField;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f113b0e

    .line 28
    .line 29
    .line 30
    const v5, 0x7f113b0e

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, LX/HRS;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/HRS;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Fx0;->A07:LX/HRS;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 46
    .line 47
    .line 48
    new-array v2, v6, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "phoneNumber"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/Fx0;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v0, p2, LX/FOL;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v0}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 72
    .line 73
    .line 74
    new-array v2, v6, [Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x64c

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f092eb7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v2, v4

    .line 95
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/FOL;->A06:LX/G59;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    throw v3

    .line 118
    :pswitch_0
    const v0, 0x7f1130ee

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    const v0, 0x7f1130e9

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    const v0, 0x7f1130ea

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    const v0, 0x7f1130ec

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    const v0, 0x7f1130ed

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    const v0, 0x7f1130eb

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    :cond_0
    const-string v0, ""

    .line 148
    .line 149
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, LX/FOL;->A06:LX/G59;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, LX/Fx0;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 176
    .line 177
    iget-object v2, p0, LX/Fx0;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LX/FdW;->A05()LX/FEK;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/FEK;->A0F()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 200
    .line 201
    .line 202
    const-string v0, "**********"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {p0}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f11309a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v1, v0}, LX/FdW;->A09(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    sget-object v0, LX/G59;->A05:LX/G59;

    .line 219
    .line 220
    iget-object v1, p2, LX/FOL;->A06:LX/G59;

    .line 221
    .line 222
    if-eq v0, v1, :cond_4

    .line 223
    .line 224
    sget-object v0, LX/G59;->A07:LX/G59;

    .line 225
    .line 226
    if-ne v0, v1, :cond_5

    .line 227
    .line 228
    :cond_4
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {p0, v2, v3}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p2, LX/FOL;->A06:LX/G59;

    .line 236
    .line 237
    invoke-static {p0, v5}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v0, 0x7f1130ef

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v0, 0x7f11305a

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/HRU;

    .line 256
    .line 257
    invoke-direct {v0, v4, v3, v2, v1}, LX/HRU;-><init>(LX/G59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LX/Fx0;->A08:LX/HRU;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    const-string v0, "email"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    const-string v0, "taxId"

    .line 267
    .line 268
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A0N(Landroid/view/View;LX/0Tb;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0900e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f113c43

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p0, v3}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3e

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/FdW;->A05()LX/FEK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/FEK;->A05:LX/2wR;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/Fx0;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0O(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 15
    .line 16
    const v0, 0x7f113b0e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/B8Z;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/B8Z;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/Fx2;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Fx2;->A04:LX/HRS;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/Fx0;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/Fx0;->A07:LX/HRS;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/Fx0;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, LX/B8b;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/B8b;-><init>(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/FdW;->A05()LX/FEK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/FEK;->A0F()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, LX/Fx0;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LX/Fx0;->A08:LX/HRU;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const-string v0, "tinChecker"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v0, "email"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "phoneChecker"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v0, "addressChecker"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v0, "taxId"

    .line 121
    .line 122
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0P(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fx0;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fx0;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Fx0;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Fx0;->A00:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "loadingIndicator"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "bottomButtonLayout"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "scrollContainerView"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method
