.class public final LX/74S;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74S;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, -0x93208d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/74S;->A00:LX/5Xf;

    .line 8
    .line 9
    iget-object v1, v2, LX/5Xf;->A1K:LX/5kU;

    .line 10
    .line 11
    iget-object v0, v1, LX/5kU;->A01:LX/5GS;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/5kU;->A01(LX/5kU;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/5kU;->A00(LX/5kU;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 25
    .line 26
    const-string v0, "LayoutManager is null"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v7, v0

    .line 45
    iget-object v0, v2, LX/5Xf;->A0w:LX/5kf;

    .line 46
    .line 47
    iget v8, v0, LX/5kf;->A01:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    sub-int/2addr v1, v8

    .line 59
    int-to-float v6, v1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v5, v0

    .line 65
    iget-object v0, v2, LX/5Xf;->A0t:LX/5qo;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/5qo;->A1P:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/5Xf;->A06:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0700f7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v4, v0

    .line 89
    add-int/2addr v4, v8

    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :cond_1
    add-int/2addr v4, v8

    .line 99
    int-to-float v1, v4

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v7, v6, v5, v0, v1}, LX/0ge;->A02(FFFFF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v2, LX/5Xf;->A0U:LX/7VZ;

    .line 106
    .line 107
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 108
    .line 109
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 110
    .line 111
    iget-object v0, v0, LX/5pR;->A0Y:LX/5id;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, LX/5id;->A01:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v6, v2, LX/5Xf;->A0a:LX/5qI;

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-lt v1, v0, :cond_3

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    :cond_3
    iget v1, v6, LX/5qI;->A01:I

    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    if-ne v1, v0, :cond_4

    .line 153
    .line 154
    iget-object v4, v6, LX/5qI;->A03:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 157
    .line 158
    const-wide v0, 0x810af50001184bL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-object v4, v6, LX/5qI;->A03:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 172
    .line 173
    const-wide v0, 0x810af50000184aL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    :cond_5
    iget-boolean v0, v6, LX/5qI;->A00:Z

    .line 185
    .line 186
    if-eq v0, v5, :cond_7

    .line 187
    .line 188
    iput-boolean v5, v6, LX/5qI;->A00:Z

    .line 189
    .line 190
    iget-object v0, v6, LX/5qI;->A02:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-wide/16 v0, 0xc8

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    .line 220
    .line 221
    :cond_7
    const v0, -0x1ddcbff1

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    goto :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method
