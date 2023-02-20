.class public final LX/5hk;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092a49

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v5, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v5, p0, LX/5hk;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f092a45

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v4, p0, LX/5hk;->A00:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/5hk;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    const v0, 0x7f092a48

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LX/5hk;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070043

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const v0, 0x7f07001f

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v0, 0x7f070047

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v1, v0, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v0, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f092a3a

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/ViewStub;

    .line 101
    .line 102
    new-instance v0, LX/390;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const v0, 0x7f092a3c

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/ViewStub;

    .line 118
    .line 119
    new-instance v0, LX/390;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const v0, 0x7f092a3d

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/view/ViewStub;

    .line 135
    .line 136
    new-instance v0, LX/390;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const v0, 0x7f092a3e

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/ViewStub;

    .line 152
    .line 153
    new-instance v0, LX/390;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const v0, 0x7f092a3f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/ViewStub;

    .line 169
    .line 170
    new-instance v0, LX/390;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const v0, 0x7f092a40

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/view/ViewStub;

    .line 186
    .line 187
    new-instance v0, LX/390;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const v0, 0x7f092a41

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/view/ViewStub;

    .line 203
    .line 204
    new-instance v0, LX/390;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const v0, 0x7f092a42

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/view/ViewStub;

    .line 220
    .line 221
    new-instance v0, LX/390;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const v0, 0x7f092a43

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/view/ViewStub;

    .line 237
    .line 238
    new-instance v0, LX/390;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const v0, 0x7f092a3b

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/view/ViewStub;

    .line 254
    .line 255
    new-instance v0, LX/390;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
