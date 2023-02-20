.class public abstract LX/GjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/FmM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FmM;

    .line 6
    .line 7
    iget-object v0, v0, LX/FmM;->A0D:LX/6GL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6GL;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A05(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final A06(Landroid/widget/EditText;II)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ge p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A07(LX/6Tx;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GjC;->A0M()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A08(LX/6BZ;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FmO;

    .line 6
    .line 7
    new-instance v0, LX/6S4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6S4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/FmO;->A0B:LX/6GL;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6GL;->A05()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/FmM;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, LX/FmM;

    .line 27
    .line 28
    new-instance v0, LX/6Ry;

    .line 29
    .line 30
    invoke-direct {v0}, LX/6Ry;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/FmM;->A0D:LX/6GL;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/6GL;->A05()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/FmM;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6GL;->A0G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FmO;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/FmO;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v0, v1, LX/FmO;->A0B:LX/6GL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6GL;->A05()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/FmO;->A06:Z

    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/FmO;->A0D:LX/6XW;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    instance-of v0, p0, LX/FmM;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/FmM;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/FmM;->A01(LX/FmM;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FmO;

    .line 6
    .line 7
    iget-object v0, v1, LX/FmO;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    instance-of v0, p0, LX/FmN;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/FmN;

    .line 24
    .line 25
    iget-object v0, v0, LX/FmN;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_3
    invoke-virtual {p0}, LX/GjC;->A0S()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public A0B()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GjC;->A0G()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/F0X;->A1S(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/FmM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/FmM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/6BZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FmO;

    .line 6
    .line 7
    iget-object v0, v0, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/FmN;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FmN;

    .line 16
    .line 17
    iget-object v0, v0, LX/FmN;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A0I()LX/6pa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()LX/4Qs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/FmO;

    .line 6
    .line 7
    iget-object v1, v4, LX/FmO;->A02:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/FmO;->A0B:LX/6GL;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, v4, LX/FmO;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-object v0, v4, LX/FmO;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rem-int/2addr v1, v0

    .line 27
    iput v1, v4, LX/FmO;->A00:I

    .line 28
    .line 29
    invoke-static {v4}, LX/FmO;->A00(LX/FmO;)LX/DIB;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v4, LX/FmO;->A0B:LX/6GL;

    .line 34
    .line 35
    iget-object v1, v3, LX/DIB;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/6GL;->A00:LX/6G2;

    .line 38
    .line 39
    iget-object v0, v0, LX/6G2;->A0G:LX/6GE;

    .line 40
    .line 41
    iget-object v0, v0, LX/6GE;->A0A:LX/6GG;

    .line 42
    .line 43
    iget-object v0, v0, LX/6GG;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "@"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/6GL;->A0F(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, LX/FmO;->A01(LX/FmO;LX/DIB;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public A0L()V
    .locals 0

    return-void
.end method

.method public A0M()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/FmO;

    .line 6
    .line 7
    iget-object v5, v6, LX/FmO;->A0B:LX/6GL;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v4, v5, LX/6GL;->A00:LX/6G2;

    .line 11
    .line 12
    iget-object v0, v4, LX/6G2;->A01:LX/6T4;

    .line 13
    .line 14
    iget-object v0, v0, LX/6T4;->A05:LX/6Ct;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 19
    .line 20
    iput-object v8, v0, LX/6Co;->A06:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v7, v6, LX/FmO;->A07:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f06025c

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v0, 0x7f060044

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 47
    .line 48
    invoke-virtual {v5, v8, v0, v8}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/FmO;->A00(LX/FmO;)LX/DIB;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v3, LX/DIB;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v0, v8}, LX/6GL;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "@"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/6GL;->A0F(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v6, LX/FmO;->A0C:LX/6PN;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070033

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v2, v0}, LX/6GL;->A0B(LX/2vn;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v3}, LX/FmO;->A01(LX/FmO;LX/DIB;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LX/FmO;->A08:Landroid/text/TextWatcher;

    .line 85
    .line 86
    iget-object v0, v4, LX/6G2;->A0G:LX/6GE;

    .line 87
    .line 88
    iget-object v0, v0, LX/6GE;->A0A:LX/6GG;

    .line 89
    .line 90
    invoke-static {v0}, LX/6GG;->A00(LX/6GG;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    instance-of v0, p0, LX/FmL;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/FmL;

    .line 104
    .line 105
    iget-object v3, v0, LX/FmL;->A00:LX/6GL;

    .line 106
    .line 107
    sget-object v2, LX/6zT;->A0z:LX/6zT;

    .line 108
    .line 109
    iget-object v1, v0, LX/FmL;->A01:LX/6ua;

    .line 110
    .line 111
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0, v2}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    instance-of v0, p0, LX/FmN;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    check-cast v3, LX/FmN;

    .line 123
    .line 124
    iget-object v4, v3, LX/FmN;->A0A:LX/6GL;

    .line 125
    .line 126
    iget-object v1, v3, LX/FmN;->A07:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f06025c

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const v0, 0x7f060044

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/4s9;->A04:LX/4s9;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v4, v0, v1, v0}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v3, LX/FmN;->A06:Z

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v4}, LX/6GL;->A02()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v3, LX/FmN;->A06:Z

    .line 165
    .line 166
    iget-object v0, v3, LX/FmN;->A0B:LX/9rF;

    .line 167
    .line 168
    iget-object v1, v0, LX/9rF;->A01:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, LX/9rF;->A03:Lcom/instagram/reels/store/ReelStore;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v3}, LX/FmN;->A02(LX/FmN;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    move-object v6, p0

    .line 185
    check-cast v6, LX/FmM;

    .line 186
    .line 187
    iget-object v1, v6, LX/FmM;->A0C:LX/F8b;

    .line 188
    .line 189
    iget-boolean v0, v1, LX/F8b;->A04:Z

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v1, LX/F8b;->A04:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v2, v6, LX/FmM;->A0D:LX/6GL;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, LX/6GL;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/4s9;->A04:LX/4s9;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0, v1, v0}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, LX/FmM;->A03:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v6, LX/FmM;->A09:Landroid/content/Context;

    .line 213
    .line 214
    const v0, 0x7f113d01

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v1, v0}, LX/6GL;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v6, LX/FmM;->A04:Z

    .line 226
    .line 227
    iput-boolean v0, v6, LX/FmM;->A06:Z

    .line 228
    .line 229
    iget-object v1, v6, LX/FmM;->A0F:LX/FFb;

    .line 230
    .line 231
    iget v0, v6, LX/FmM;->A08:I

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/6GL;->A0B(LX/2vn;I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v6, LX/FmM;->A00:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v4, :cond_0

    .line 239
    .line 240
    iget-object v3, v6, LX/FmM;->A0E:LX/GSk;

    .line 241
    .line 242
    iget-object v2, v6, LX/FmM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v5}, LX/F58;->A00(Landroid/content/Context;)LX/F59;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/HQy;

    .line 249
    .line 250
    invoke-direct {v0, v5, v3, v2, v4}, LX/HQy;-><init>(Landroid/content/Context;LX/GSk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v4}, LX/F59;->A02(LX/6ue;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    iget-object v0, v3, LX/FmN;->A0C:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v0}, LX/9HV;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v1, 0x3

    .line 264
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 265
    .line 266
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 270
    .line 271
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public A0P(LX/6Tx;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FmO;

    .line 6
    .line 7
    iget-object v0, p1, LX/6Tx;->A0J:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v1, LX/FmO;->A05:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p0, LX/FmL;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/FmN;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, LX/FmM;

    .line 22
    .line 23
    iget-object v1, p1, LX/6Tx;->A09:LX/DEp;

    .line 24
    .line 25
    iget-object v0, v1, LX/DEp;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/FmM;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v1, LX/DEp;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/FmM;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public A0Q(LX/7Hw;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, LX/7Hw;->A0D:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LX/7Hw;->A0C:Z

    .line 9
    .line 10
    iput-boolean v0, p1, LX/7Hw;->A0B:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/FmN;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, LX/7Hw;->A0D:Z

    .line 19
    .line 20
    iput-boolean v0, p1, LX/7Hw;->A0B:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, LX/7Hw;->A0C:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p0, LX/FmM;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, LX/7Hw;->A0D:Z

    .line 32
    .line 33
    iput-boolean v0, p1, LX/7Hw;->A0E:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A0R(Z)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/FmO;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/FmO;->A0B:LX/6GL;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v5, v6, LX/FmO;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v6, LX/FmO;->A06:Z

    .line 19
    .line 20
    iget-object v4, v6, LX/FmO;->A0B:LX/6GL;

    .line 21
    .line 22
    iget-object v3, v6, LX/FmO;->A08:Landroid/text/TextWatcher;

    .line 23
    .line 24
    iget-object v1, v4, LX/6GL;->A00:LX/6G2;

    .line 25
    .line 26
    iget-object v0, v1, LX/6G2;->A0G:LX/6GE;

    .line 27
    .line 28
    iget-object v2, v0, LX/6GE;->A0A:LX/6GG;

    .line 29
    .line 30
    invoke-static {v2}, LX/6GG;->A00(LX/6GG;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/FmO;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/6G2;->A01:LX/6T4;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/6T4;->A02(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/6GG;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, LX/6GL;->A0F(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    instance-of v0, p0, LX/FmN;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, LX/FmN;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object v1, v2, LX/FmN;->A0A:LX/6GL;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, v2, LX/FmN;->A03:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/FmN;->A0A:LX/6GL;

    .line 78
    .line 79
    iget-object v0, v0, LX/6GL;->A00:LX/6G2;

    .line 80
    .line 81
    iget-object v1, v0, LX/6G2;->A01:LX/6T4;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, LX/6T4;->A02(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    instance-of v0, p0, LX/FmM;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    check-cast v4, LX/FmM;

    .line 94
    .line 95
    iget-object v1, v4, LX/FmM;->A0C:LX/F8b;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/F8b;->A04:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/F8b;->A04:Z

    .line 103
    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    iput-boolean v3, v4, LX/FmM;->A05:Z

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    iput-object v0, v4, LX/FmM;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-object v2, v4, LX/FmM;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v3, v4, LX/FmM;->A04:Z

    .line 115
    .line 116
    iget-object v1, v4, LX/FmM;->A0B:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v0, v4, LX/FmM;->A0I:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/FmM;->A0D:LX/6GL;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, LX/6GL;->A0B(LX/2vn;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/6GL;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/6GL;->A00:LX/6G2;

    .line 132
    .line 133
    iget-object v1, v0, LX/6G2;->A01:LX/6T4;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, LX/6T4;->A02(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, LX/FmM;->A0F:LX/FFb;

    .line 140
    .line 141
    iget-object v0, v1, LX/FFb;->A05:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/FFb;->A06:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, LX/FFb;->A01:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public A0S()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/FmL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    instance-of v0, p0, LX/FmO;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/FmO;

    .line 12
    .line 13
    iget-object v0, v1, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v1, LX/FmO;->A06:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 23
    return v1

    .line 24
    :cond_3
    instance-of v0, p0, LX/FmN;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/FmN;

    .line 30
    .line 31
    iget-object v0, v1, LX/FmN;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v1, LX/FmN;->A06:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v1, LX/FmN;->A05:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v0, p0

    .line 46
    check-cast v0, LX/FmM;

    .line 47
    .line 48
    iget-boolean v1, v0, LX/FmM;->A05:Z

    .line 49
    .line 50
    return v1
    .line 51
    .line 52
.end method

.method public A0T()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FmO;

    .line 6
    .line 7
    iget-object v0, v0, LX/FmO;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/F0X;->A1S(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/FmL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/FmO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/FmN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
