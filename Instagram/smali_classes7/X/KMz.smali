.class public final LX/KMz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Landroid/content/Context;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/os/Vibrator;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:LX/0je;

.field public A0F:LX/0hS;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:LX/390;

.field public A0I:LX/K4N;

.field public A0J:LX/D8A;

.field public A0K:LX/Dfo;

.field public A0L:LX/6AR;

.field public A0M:LX/5Gc;

.field public A0N:Lcom/instagram/service/session/UserSession;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0je;LX/K4N;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/KMz;->A0T:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/KMz;->A02:I

    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    iput-object v1, p0, LX/KMz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p10

    .line 14
    .line 15
    iput-object v0, p0, LX/KMz;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/KMz;->A07:Landroid/content/Context;

    .line 18
    .line 19
    move/from16 v0, p11

    .line 20
    .line 21
    iput v0, p0, LX/KMz;->A05:I

    .line 22
    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    iput-object v0, p0, LX/KMz;->A0M:LX/5Gc;

    .line 26
    .line 27
    move/from16 v0, p16

    .line 28
    .line 29
    iput-boolean v0, p0, LX/KMz;->A0V:Z

    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    iput-object v0, p0, LX/KMz;->A0I:LX/K4N;

    .line 34
    .line 35
    iput-object p3, p0, LX/KMz;->A0C:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v0, 0x7f092467

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/KMz;->A0A:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f090bd0

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KMz;->A0H:LX/390;

    .line 54
    .line 55
    move-object/from16 v0, p4

    .line 56
    .line 57
    iput-object v0, p0, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object p2, p0, LX/KMz;->A08:Landroid/graphics/PointF;

    .line 60
    .line 61
    move-object/from16 v0, p5

    .line 62
    .line 63
    iput-object v0, p0, LX/KMz;->A0E:LX/0je;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/KMz;->A0F:LX/0hS;

    .line 70
    .line 71
    move/from16 v0, p13

    .line 72
    .line 73
    iput-boolean v0, p0, LX/KMz;->A0S:Z

    .line 74
    .line 75
    move/from16 v0, p14

    .line 76
    .line 77
    iput-boolean v0, p0, LX/KMz;->A0U:Z

    .line 78
    .line 79
    move/from16 v0, p15

    .line 80
    .line 81
    iput-boolean v0, p0, LX/KMz;->A0P:Z

    .line 82
    .line 83
    iget v3, p0, LX/KMz;->A05:I

    .line 84
    .line 85
    const/16 v2, 0x1d

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v3, v2, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/N2j;->A03:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/N2j;

    .line 110
    .line 111
    iget-object v0, v0, LX/N2j;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, LX/N2j;->A04:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/N2j;

    .line 134
    .line 135
    iget-object v0, v0, LX/N2j;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    if-eq v3, v2, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, LX/KMz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/JmS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v1, 0x6

    .line 155
    if-le v0, v1, :cond_2

    .line 156
    .line 157
    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-le v0, v1, :cond_3

    .line 166
    .line 167
    invoke-interface {v8, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_3
    iget-boolean v9, p0, LX/KMz;->A0S:Z

    .line 172
    .line 173
    iget-boolean v10, p0, LX/KMz;->A0U:Z

    .line 174
    .line 175
    iget-boolean v11, p0, LX/KMz;->A0P:Z

    .line 176
    .line 177
    new-instance v5, LX/DND;

    .line 178
    .line 179
    move-object/from16 v6, p9

    .line 180
    .line 181
    invoke-direct/range {v5 .. v11}, LX/DND;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LX/D8A;

    .line 185
    .line 186
    invoke-direct {v4, p0}, LX/D8A;-><init>(LX/KMz;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, LX/KMz;->A0J:LX/D8A;

    .line 190
    .line 191
    iget-object v1, p0, LX/KMz;->A07:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v2, p0, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    iget-object v7, p0, LX/KMz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    iget v9, p0, LX/KMz;->A05:I

    .line 198
    .line 199
    iget-object v8, p0, LX/KMz;->A0O:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, p0, LX/KMz;->A0M:LX/5Gc;

    .line 202
    .line 203
    iget-boolean v10, p0, LX/KMz;->A0V:Z

    .line 204
    .line 205
    iget-object v3, p0, LX/KMz;->A0E:LX/0je;

    .line 206
    .line 207
    new-instance v0, LX/Dfo;

    .line 208
    .line 209
    invoke-direct/range {v0 .. v10}, LX/Dfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/D8A;LX/DND;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/KMz;->A0K:LX/Dfo;

    .line 213
    .line 214
    iget-object v1, p0, LX/KMz;->A07:Landroid/content/Context;

    .line 215
    .line 216
    const-string v0, "vibrator"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/os/Vibrator;

    .line 223
    .line 224
    iput-object v0, p0, LX/KMz;->A09:Landroid/os/Vibrator;

    .line 225
    .line 226
    move/from16 v0, p12

    .line 227
    .line 228
    iput v0, p0, LX/KMz;->A04:I

    .line 229
    .line 230
    const/16 v0, 0x3e8

    .line 231
    .line 232
    iput v0, p0, LX/KMz;->A03:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    move-object v7, v8

    .line 236
    goto :goto_2
.end method

.method public static A00(Landroid/view/View;LX/KMz;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/KMz;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070074

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/IXE;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/IXE;-><init>(LX/KMz;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    int-to-float v0, p2

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A01(LX/KMz;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KMz;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    iget-object v2, p0, LX/KMz;->A07:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f111356

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/KMz;->A08:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, LX/5qz;->A0N(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A03(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
