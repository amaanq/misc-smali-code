.class public final LX/FyM;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/GpK;

.field public A01:LX/4lW;

.field public A02:LX/4lW;

.field public A03:LX/4lW;

.field public A04:LX/FQ2;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/2F4;

.field public final A0D:LX/GdV;

.field public final A0E:LX/L2A;

.field public final A0F:LX/GsN;

.field public final A0G:LX/Dcx;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GdV;LX/GsN;LX/Dcx;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-class v0, LX/FQ2;

    .line 2
    .line 3
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FyM;->A0B:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, LX/FyM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/FyM;->A0F:LX/GsN;

    .line 15
    .line 16
    iput-object p2, p0, LX/FyM;->A0D:LX/GdV;

    .line 17
    .line 18
    iput-object p4, p0, LX/FyM;->A0G:LX/Dcx;

    .line 19
    .line 20
    sget-object v0, LX/L2A;->A00:LX/L2A;

    .line 21
    .line 22
    iput-object v0, p0, LX/FyM;->A0E:LX/L2A;

    .line 23
    .line 24
    const/16 v0, 0x48

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FyM;->A0M:LX/0Rc;

    .line 31
    .line 32
    const/16 v0, 0x47

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FyM;->A0L:LX/0Rc;

    .line 39
    .line 40
    const/16 v0, 0x43

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FyM;->A0K:LX/0Rc;

    .line 47
    .line 48
    iput-boolean v1, p0, LX/FyM;->A06:Z

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FyM;->A0J:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FyM;->A0I:Ljava/util/ArrayList;

    .line 61
    .line 62
    const v0, 0x7f0926a4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewStub;

    .line 70
    .line 71
    new-instance v0, LX/2F4;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/2F4;-><init>(Landroid/view/ViewStub;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/FyM;->A0C:LX/2F4;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/FyM;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FyM;->A0B:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method private final A01(I)Landroid/graphics/drawable/InsetDrawable;
    .locals 3

    .line 0
    invoke-static {p0}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070011

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FyM;->A0J:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FyM;->A0I:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/FyM;->A0F:LX/GsN;

    .line 17
    .line 18
    new-instance v2, LX/NOY;

    .line 19
    .line 20
    invoke-direct {v2}, LX/NOY;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FyM;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FyM;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FyM;->A0A:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/FyM;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/FyM;->A0L:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    neg-int v0, v3

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FyM;->A09:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {v1}, LX/F0W;->A0u(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    neg-int v0, v3

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v3, p0, LX/FyM;->A08:I

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A04(LX/NpZ;LX/Gay;LX/0Tb;LX/0Tb;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FyM;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FyM;->A0I:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;-><init>(LX/Gay;LX/0Tb;LX/0Tb;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/FyM;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/FyM;->A07:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/HRZ;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p3, p4}, LX/HRZ;-><init>(LX/NpZ;LX/FyM;LX/0Tb;LX/0Tb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, LX/Gay;->A02:LX/NpZ;

    .line 28
    .line 29
    new-instance v3, LX/GpK;

    .line 30
    .line 31
    invoke-direct {v3, p2}, LX/GpK;-><init>(LX/Gay;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FyM;->A0M:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2F4;

    .line 41
    .line 42
    iget-object v1, v2, LX/2F4;->A0G:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LX/2F4;->A01(LX/2F4;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p5, :cond_0

    .line 58
    .line 59
    iput-object v3, p0, LX/FyM;->A00:LX/GpK;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static synthetic A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    invoke-static {v0, p5}, LX/BeN;->A1X(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    and-int/lit8 v0, p4, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move v3, p6

    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, LX/FyM;->A02:LX/4lW;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LX/FyM;->A0M:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2F4;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/2F4;->A06(LX/4lW;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, LX/FyM;->A02:LX/4lW;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, LX/FyM;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p1, LX/FyM;->A0J:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, p3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;-><init>(LX/4RR;LX/0Tb;LX/0Tb;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, LX/FyM;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    new-instance v0, LX/HRc;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p3}, LX/HRc;-><init>(LX/FyM;LX/0Tb;LX/0Tb;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4RR;->A07:LX/2MS;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/4RR;->A00()LX/4lW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, LX/FyM;->A0M:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2F4;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/2F4;->A07(LX/4lW;)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-object v1, p1, LX/FyM;->A02:LX/4lW;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iput-object v1, p1, LX/FyM;->A01:LX/4lW;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A06(LX/FyM;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FyM;->A01:LX/4lW;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FyM;->A0M:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2F4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2F4;->A06(LX/4lW;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/FyM;->A01:LX/4lW;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/FyM;->A00:LX/GpK;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/FyM;->A0M:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2F4;

    .line 29
    .line 30
    iget-object v0, v1, LX/2F4;->A05:LX/GpK;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/2F4;->A03(LX/2F4;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, LX/2F4;->A0G:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/FyM;->A00:LX/GpK;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/FyM;->A02:LX/4lW;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/FyM;->A0M:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2F4;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/2F4;->A06(LX/4lW;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/FyM;->A02:LX/4lW;

    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
.end method

.method private final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iput-object p2, v1, LX/4RR;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v5, 0x1e

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v4, v3

    .line 35
    move v7, v6

    .line 36
    invoke-static/range {v1 .. v7}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method private final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V
    .locals 8

    .line 0
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p3, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, v1, LX/4RR;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x1b58

    .line 35
    .line 36
    iput v0, v1, LX/4RR;->A01:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v5, 0x16

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v4, p5

    .line 44
    move v7, v6

    .line 45
    invoke-static/range {v1 .. v7}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyM;->A0E:LX/L2A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/FQ2;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v6, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-boolean v0, v11, LX/FyM;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, v6, LX/FQ2;->A00:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iput-object v6, v11, LX/FyM;->A04:LX/FQ2;

    .line 28
    .line 29
    iget-object v2, v6, LX/FQ2;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f113c1f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0807ce

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v1}, LX/FyM;->A01(I)Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0600d3

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_1
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f113cdc

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v3, 0x7f080939

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f113cdd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :pswitch_2
    iget-object v0, v11, LX/FyM;->A0B:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f113cd5

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "screen_share_start_sharing_failed"

    .line 121
    .line 122
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v0, v6, LX/4RR;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :pswitch_3
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v4, 0x7f110dd4

    .line 137
    .line 138
    .line 139
    new-array v2, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 142
    .line 143
    aget-object v1, v3, v15

    .line 144
    .line 145
    invoke-static {v5, v1, v2, v15, v4}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f11462e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aget-object v0, v3, v0

    .line 157
    .line 158
    invoke-direct {v11, v2, v1, v0}, LX/FyM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f11070b

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f110725

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_6
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f11070c

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_7
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f110718

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_8
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v2, 0x7f110768

    .line 199
    .line 200
    .line 201
    new-array v1, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 204
    .line 205
    aget-object v0, v0, v15

    .line 206
    .line 207
    invoke-static {v3, v0, v1, v15, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :pswitch_9
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f110452

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f110709

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto/16 :goto_15

    .line 233
    .line 234
    :pswitch_b
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v3, 0x7f110767

    .line 239
    .line 240
    .line 241
    new-array v2, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v7, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :pswitch_c
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v2, 0x7f113bc7

    .line 252
    .line 253
    .line 254
    new-array v1, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v0, v0, v15

    .line 259
    .line 260
    invoke-static {v3, v0, v1, v15, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f0807c9

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_d
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f113bc9

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f080797

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_e
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v2, 0x7f113bc8

    .line 288
    .line 289
    .line 290
    new-array v1, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v0, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 293
    .line 294
    aget-object v0, v0, v15

    .line 295
    .line 296
    invoke-static {v3, v0, v1, v15, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f080913

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iput-object v1, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-static {v6}, LX/7bs;->A1F(LX/4RR;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v11, v0}, LX/FyM;->A01(I)Landroid/graphics/drawable/InsetDrawable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v6, v1, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_18

    .line 328
    .line 329
    :pswitch_f
    iget-object v1, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 330
    .line 331
    aget-object v2, v1, v15

    .line 332
    .line 333
    aget-object v1, v1, v0

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v2, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 344
    .line 345
    if-lez v1, :cond_1

    .line 346
    .line 347
    iput v1, v4, LX/4RR;->A01:I

    .line 348
    .line 349
    :goto_2
    const/16 v8, 0x1c

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_1
    invoke-virtual {v4}, LX/4RR;->A01()V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_10
    iget-object v1, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 358
    .line 359
    aget-object v2, v1, v15

    .line 360
    .line 361
    aget-object v1, v1, v0

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    move-object v1, v12

    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :pswitch_11
    iget-object v7, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const v3, 0x7f113c1a

    .line 379
    .line 380
    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :pswitch_12
    iget-object v1, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 384
    .line 385
    aget-object v6, v1, v15

    .line 386
    .line 387
    aget-object v5, v1, v0

    .line 388
    .line 389
    aget-object v4, v1, v3

    .line 390
    .line 391
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_13
    iget-object v1, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 395
    .line 396
    aget-object v6, v1, v15

    .line 397
    .line 398
    aget-object v5, v1, v0

    .line 399
    .line 400
    aget-object v4, v1, v3

    .line 401
    .line 402
    sget-object v1, LX/006;->A0V:Ljava/lang/Integer;

    .line 403
    .line 404
    if-ne v2, v1, :cond_2

    .line 405
    .line 406
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    :goto_3
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v1, 0x7f112364

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iput-object v6, v8, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 424
    .line 425
    iput-object v5, v8, LX/4RR;->A0F:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v1, LX/4y6;->A02:LX/4y6;

    .line 428
    .line 429
    invoke-virtual {v8, v1}, LX/4RR;->A04(LX/4y6;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v8, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 437
    .line 438
    iput-object v2, v8, LX/4RR;->A0D:Ljava/lang/String;

    .line 439
    .line 440
    iput-boolean v0, v8, LX/4RR;->A0H:Z

    .line 441
    .line 442
    const/16 v0, 0x1b58

    .line 443
    .line 444
    iput v0, v8, LX/4RR;->A01:I

    .line 445
    .line 446
    const/16 v0, 0x35

    .line 447
    .line 448
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 449
    .line 450
    invoke-direct {v2, v3, v0, v11}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0x36

    .line 454
    .line 455
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 456
    .line 457
    invoke-direct {v0, v3, v1, v11}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/16 v12, 0x12

    .line 461
    .line 462
    move-object v9, v11

    .line 463
    move-object v10, v0

    .line 464
    move-object v11, v2

    .line 465
    move v13, v15

    .line 466
    move v14, v15

    .line 467
    invoke-static/range {v8 .. v14}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :pswitch_14
    iget-object v1, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 475
    .line 476
    aget-object v5, v1, v15

    .line 477
    .line 478
    aget-object v4, v1, v0

    .line 479
    .line 480
    aget-object v8, v1, v3

    .line 481
    .line 482
    iget-boolean v1, v11, LX/FyM;->A06:Z

    .line 483
    .line 484
    if-nez v1, :cond_3

    .line 485
    .line 486
    iget-object v7, v11, LX/FyM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 489
    .line 490
    const-wide v1, 0x2081077500020ef5L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v6, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_3

    .line 500
    .line 501
    return-void

    .line 502
    :cond_3
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const v2, 0x7f110201

    .line 511
    .line 512
    .line 513
    new-array v1, v0, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v6, v4, v1, v15, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v9, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 520
    .line 521
    const v2, 0x7f111df7

    .line 522
    .line 523
    .line 524
    new-array v1, v0, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v6, v4, v1, v15, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v9, LX/4RR;->A0F:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v1, LX/4y6;->A01:LX/4y6;

    .line 533
    .line 534
    invoke-virtual {v9, v1}, LX/4RR;->A04(LX/4y6;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v0, v9, LX/4RR;->A0K:Z

    .line 538
    .line 539
    const v1, 0x7f1101d4

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v9, LX/4RR;->A0D:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v7, v11, LX/FyM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 551
    .line 552
    const-wide v1, 0x82077500010b1cL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v6, v7, v1, v2}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    long-to-int v6, v1

    .line 562
    iput v6, v9, LX/4RR;->A01:I

    .line 563
    .line 564
    iput-boolean v0, v9, LX/4RR;->A0H:Z

    .line 565
    .line 566
    if-eqz v8, :cond_4

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_4

    .line 573
    .line 574
    invoke-static {v8}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v9, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 579
    .line 580
    :cond_4
    const/16 v1, 0x17

    .line 581
    .line 582
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 583
    .line 584
    invoke-direct {v2, v5, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;

    .line 588
    .line 589
    invoke-direct {v1, v11, v4, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    const/16 v13, 0x10

    .line 593
    .line 594
    move-object v10, v11

    .line 595
    move-object v11, v2

    .line 596
    move-object v12, v1

    .line 597
    move v14, v0

    .line 598
    invoke-static/range {v9 .. v15}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_15
    iget-object v4, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 603
    .line 604
    array-length v1, v4

    .line 605
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-nez v1, :cond_5

    .line 610
    .line 611
    const v0, 0x7f113c15

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 626
    .line 627
    invoke-static {v6}, LX/7bs;->A1F(LX/4RR;)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f0805fd

    .line 631
    .line 632
    .line 633
    const v1, 0x7f07000d

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 649
    .line 650
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7f0601b1

    .line 654
    .line 655
    .line 656
    :goto_5
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v6, v1, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :cond_5
    const v2, 0x7f113c14    # 1.9305E38f

    .line 666
    .line 667
    .line 668
    new-array v1, v0, [Ljava/lang/Object;

    .line 669
    .line 670
    aget-object v0, v4, v15

    .line 671
    .line 672
    invoke-static {v3, v0, v1, v15, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_4

    .line 677
    :pswitch_16
    iget-object v2, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 678
    .line 679
    aget-object v7, v2, v15

    .line 680
    .line 681
    aget-object v1, v2, v0

    .line 682
    .line 683
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    aget-object v9, v2, v3

    .line 688
    .line 689
    const/4 v1, 0x3

    .line 690
    aget-object v1, v2, v1

    .line 691
    .line 692
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    const/4 v1, 0x4

    .line 697
    aget-object v1, v2, v1

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const v1, 0x7f110cee

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    const v1, 0x7f110cea

    .line 715
    .line 716
    .line 717
    if-eqz v3, :cond_6

    .line 718
    .line 719
    const v1, 0x7f110ce9

    .line 720
    .line 721
    .line 722
    :cond_6
    invoke-static {v2, v1}, LX/F0W;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const v1, 0x7f110cec

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const v1, 0x7f110ced

    .line 734
    .line 735
    .line 736
    if-eqz v8, :cond_7

    .line 737
    .line 738
    const v1, 0x7f110ceb

    .line 739
    .line 740
    .line 741
    :cond_7
    invoke-static {v2, v1}, LX/F0W;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/16 v1, 0x18

    .line 746
    .line 747
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 748
    .line 749
    invoke-direct {v2, v9, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;

    .line 753
    .line 754
    invoke-direct {v13, v11, v7, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 755
    .line 756
    .line 757
    if-eqz v10, :cond_8

    .line 758
    .line 759
    new-instance v1, LX/Gay;

    .line 760
    .line 761
    invoke-direct {v1}, LX/Gay;-><init>()V

    .line 762
    .line 763
    .line 764
    iput-object v6, v1, LX/Gay;->A03:Ljava/lang/CharSequence;

    .line 765
    .line 766
    iput-object v5, v1, LX/Gay;->A04:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v4, v1, LX/Gay;->A05:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v3, v1, LX/Gay;->A06:Ljava/lang/String;

    .line 771
    .line 772
    const/16 v0, 0x2710

    .line 773
    .line 774
    iput v0, v1, LX/Gay;->A00:I

    .line 775
    .line 776
    move-object v3, v11

    .line 777
    move-object v4, v12

    .line 778
    move-object v5, v1

    .line 779
    move-object v6, v2

    .line 780
    move-object v7, v13

    .line 781
    move v8, v15

    .line 782
    invoke-direct/range {v3 .. v8}, LX/FyM;->A04(LX/NpZ;LX/Gay;LX/0Tb;LX/0Tb;Z)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_8
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    iput-object v6, v10, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 791
    .line 792
    iput-object v5, v10, LX/4RR;->A0F:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v3, v10, LX/4RR;->A0D:Ljava/lang/String;

    .line 795
    .line 796
    iput-boolean v0, v10, LX/4RR;->A0H:Z

    .line 797
    .line 798
    const/16 v0, 0x2710

    .line 799
    .line 800
    iput v0, v10, LX/4RR;->A01:I

    .line 801
    .line 802
    const/16 v14, 0x14

    .line 803
    .line 804
    move/from16 v16, v15

    .line 805
    .line 806
    invoke-static/range {v10 .. v16}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_17
    iget-object v1, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 811
    .line 812
    aget-object v2, v1, v15

    .line 813
    .line 814
    aget-object v5, v1, v0

    .line 815
    .line 816
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const v0, 0x7f1147c4

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const/16 v1, 0x45

    .line 828
    .line 829
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 830
    .line 831
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    move-object v1, v11

    .line 835
    move-object v3, v12

    .line 836
    move-object v6, v0

    .line 837
    invoke-direct/range {v1 .. v6}, LX/FyM;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_18
    iget-object v1, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 842
    .line 843
    aget-object v4, v1, v15

    .line 844
    .line 845
    aget-object v0, v1, v0

    .line 846
    .line 847
    aget-object v2, v1, v3

    .line 848
    .line 849
    new-instance v3, LX/Gay;

    .line 850
    .line 851
    invoke-direct {v3}, LX/Gay;-><init>()V

    .line 852
    .line 853
    .line 854
    iput-object v0, v3, LX/Gay;->A03:Ljava/lang/CharSequence;

    .line 855
    .line 856
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const v0, 0x7f110e7d

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v3, LX/Gay;->A05:Ljava/lang/String;

    .line 868
    .line 869
    const v0, 0x7f110101

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v3, LX/Gay;->A06:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v2, :cond_9

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_9

    .line 885
    .line 886
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v3, LX/Gay;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 891
    .line 892
    :cond_9
    const/16 v0, 0x1b58

    .line 893
    .line 894
    iput v0, v3, LX/Gay;->A00:I

    .line 895
    .line 896
    const/16 v0, 0x15

    .line 897
    .line 898
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 899
    .line 900
    invoke-direct {v2, v4, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    const/16 v1, 0x16

    .line 904
    .line 905
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 906
    .line 907
    invoke-direct {v0, v4, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    move-object v4, v11

    .line 911
    move-object v5, v12

    .line 912
    move-object v6, v3

    .line 913
    move-object v7, v2

    .line 914
    move-object v8, v0

    .line 915
    move v9, v15

    .line 916
    invoke-direct/range {v4 .. v9}, LX/FyM;->A04(LX/NpZ;LX/Gay;LX/0Tb;LX/0Tb;Z)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_19
    iget-object v1, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 921
    .line 922
    aget-object v4, v1, v15

    .line 923
    .line 924
    aget-object v7, v1, v0

    .line 925
    .line 926
    aget-object v1, v1, v3

    .line 927
    .line 928
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const v1, 0x7f1103e1

    .line 937
    .line 938
    .line 939
    if-eqz v3, :cond_a

    .line 940
    .line 941
    const v1, 0x7f1103e3

    .line 942
    .line 943
    .line 944
    :cond_a
    invoke-static {v2, v1}, LX/F0W;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    const v1, 0x7f110767

    .line 949
    .line 950
    .line 951
    new-array v0, v0, [Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v2, v4, v0, v15, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const v0, 0x7f1103e2

    .line 958
    .line 959
    .line 960
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    const/16 v1, 0x44

    .line 965
    .line 966
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 967
    .line 968
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    move-object v3, v11

    .line 972
    move-object v8, v0

    .line 973
    invoke-direct/range {v3 .. v8}, LX/FyM;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_1a
    iget-object v2, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 978
    .line 979
    array-length v1, v2

    .line 980
    if-eqz v1, :cond_b

    .line 981
    .line 982
    aget-object v4, v2, v15

    .line 983
    .line 984
    if-eqz v4, :cond_b

    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_b

    .line 991
    .line 992
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const v2, 0x7f110713

    .line 997
    .line 998
    .line 999
    new-array v1, v0, [Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v3, v4, v1, v15, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_6
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v2, 0x1

    .line 1009
    const-string v3, ""

    .line 1010
    .line 1011
    goto :goto_8

    .line 1012
    :cond_b
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const v1, 0x7f110714

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    goto :goto_6

    .line 1024
    :pswitch_1b
    iget-object v3, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1025
    .line 1026
    aget-object v1, v3, v15

    .line 1027
    .line 1028
    array-length v2, v3

    .line 1029
    if-le v2, v0, :cond_d

    .line 1030
    .line 1031
    aget-object v3, v3, v0

    .line 1032
    .line 1033
    :goto_7
    iget-boolean v2, v6, LX/FQ2;->A03:Z

    .line 1034
    .line 1035
    :goto_8
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    iput-object v1, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1040
    .line 1041
    iput-object v3, v4, LX/4RR;->A0F:Ljava/lang/String;

    .line 1042
    .line 1043
    if-eqz v2, :cond_c

    .line 1044
    .line 1045
    invoke-virtual {v4}, LX/4RR;->A01()V

    .line 1046
    .line 1047
    .line 1048
    :cond_c
    const/16 v8, 0xc

    .line 1049
    .line 1050
    :goto_9
    move-object v5, v11

    .line 1051
    move-object v6, v12

    .line 1052
    move-object v7, v12

    .line 1053
    move v9, v0

    .line 1054
    move v10, v15

    .line 1055
    invoke-static/range {v4 .. v10}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :cond_d
    const-string v3, ""

    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :pswitch_1c
    iget-object v0, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1063
    .line 1064
    aget-object v2, v0, v15

    .line 1065
    .line 1066
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    goto/16 :goto_16

    .line 1071
    .line 1072
    :pswitch_1d
    iget-object v4, v11, LX/FyM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1073
    .line 1074
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1075
    .line 1076
    const-wide v1, 0x81055500010a8bL

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    const v1, 0x7f112d62

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    if-nez v2, :cond_f

    .line 1097
    .line 1098
    const v3, 0x7f0807e3

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x7f114168

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    :goto_a
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    iput-object v4, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1113
    .line 1114
    invoke-static {v6}, LX/7bs;->A1F(LX/4RR;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v11, v3}, LX/FyM;->A01(I)Landroid/graphics/drawable/InsetDrawable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-virtual {v6, v1, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v2, :cond_e

    .line 1133
    .line 1134
    iput-object v2, v6, LX/4RR;->A0F:Ljava/lang/String;

    .line 1135
    .line 1136
    :cond_e
    :goto_b
    invoke-virtual {v6}, LX/4RR;->A01()V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_18

    .line 1140
    .line 1141
    :cond_f
    const v1, 0x7f114529

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const v1, 0x7f114168

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const/16 v1, 0x46

    .line 1156
    .line 1157
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 1158
    .line 1159
    invoke-direct {v13, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    const v1, 0x7f0807e3

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    iput-object v4, v10, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1170
    .line 1171
    iput-object v2, v10, LX/4RR;->A0F:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v10}, LX/7bs;->A1F(LX/4RR;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v11, v1}, LX/FyM;->A01(I)Landroid/graphics/drawable/InsetDrawable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {v5}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-virtual {v10, v2, v1}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v3, v10, LX/4RR;->A0D:Ljava/lang/String;

    .line 1188
    .line 1189
    iput-boolean v0, v10, LX/4RR;->A0H:Z

    .line 1190
    .line 1191
    invoke-virtual {v10}, LX/4RR;->A01()V

    .line 1192
    .line 1193
    .line 1194
    const/16 v14, 0x16

    .line 1195
    .line 1196
    move/from16 v16, v15

    .line 1197
    .line 1198
    invoke-static/range {v10 .. v16}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_1e
    iget-object v2, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1203
    .line 1204
    aget-object v5, v2, v15

    .line 1205
    .line 1206
    aget-object v4, v2, v0

    .line 1207
    .line 1208
    const v1, 0x7f08070c

    .line 1209
    .line 1210
    .line 1211
    goto :goto_c

    .line 1212
    :pswitch_1f
    iget-object v2, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1213
    .line 1214
    aget-object v5, v2, v15

    .line 1215
    .line 1216
    aget-object v4, v2, v0

    .line 1217
    .line 1218
    const v1, 0x7f080957

    .line 1219
    .line 1220
    .line 1221
    :goto_c
    aget-object v0, v2, v3

    .line 1222
    .line 1223
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    iput-object v5, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1232
    .line 1233
    invoke-static {v6}, LX/7bs;->A1F(LX/4RR;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v11, v1}, LX/FyM;->A01(I)Landroid/graphics/drawable/InsetDrawable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {v6, v1, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 1249
    .line 1250
    .line 1251
    if-eqz v4, :cond_10

    .line 1252
    .line 1253
    iput-object v4, v6, LX/4RR;->A0F:Ljava/lang/String;

    .line 1254
    .line 1255
    :cond_10
    iput v2, v6, LX/4RR;->A01:I

    .line 1256
    .line 1257
    goto/16 :goto_18

    .line 1258
    .line 1259
    :pswitch_20
    iget-object v7, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v1, v11, LX/FyM;->A0B:Landroid/view/View;

    .line 1262
    .line 1263
    invoke-static {v1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    const v5, 0x7f0f00f7

    .line 1268
    .line 1269
    .line 1270
    aget-object v1, v7, v3

    .line 1271
    .line 1272
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    new-array v2, v3, [Ljava/lang/Object;

    .line 1277
    .line 1278
    aget-object v1, v7, v15

    .line 1279
    .line 1280
    aput-object v1, v2, v15

    .line 1281
    .line 1282
    aget-object v1, v7, v3

    .line 1283
    .line 1284
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-static {v2, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_f

    .line 1299
    :pswitch_21
    iget-object v7, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    const v3, 0x7f113c1c

    .line 1306
    .line 1307
    .line 1308
    :goto_d
    new-array v2, v0, [Ljava/lang/Object;

    .line 1309
    .line 1310
    :goto_e
    aget-object v1, v7, v15

    .line 1311
    .line 1312
    invoke-static {v4, v1, v2, v15, v3}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    :goto_f
    aget-object v1, v7, v0

    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :pswitch_22
    iget-object v7, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1320
    .line 1321
    aget-object v6, v7, v15

    .line 1322
    .line 1323
    if-eqz v6, :cond_11

    .line 1324
    .line 1325
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    const/4 v1, 0x0

    .line 1330
    if-nez v2, :cond_12

    .line 1331
    .line 1332
    :cond_11
    const/4 v1, 0x1

    .line 1333
    :cond_12
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    if-eqz v1, :cond_14

    .line 1338
    .line 1339
    const v4, 0x7f113c19

    .line 1340
    .line 1341
    .line 1342
    new-array v2, v0, [Ljava/lang/Object;

    .line 1343
    .line 1344
    aget-object v0, v7, v0

    .line 1345
    .line 1346
    aput-object v0, v2, v15

    .line 1347
    .line 1348
    :goto_10
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    aget-object v1, v7, v3

    .line 1356
    .line 1357
    :cond_13
    :goto_11
    invoke-direct {v11, v2, v12, v1}, LX/FyM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_14
    const v4, 0x7f113c1b

    .line 1362
    .line 1363
    .line 1364
    new-array v2, v3, [Ljava/lang/Object;

    .line 1365
    .line 1366
    aput-object v6, v2, v15

    .line 1367
    .line 1368
    aget-object v1, v7, v0

    .line 1369
    .line 1370
    aput-object v1, v2, v0

    .line 1371
    .line 1372
    goto :goto_10

    .line 1373
    :pswitch_23
    iget-object v0, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1374
    .line 1375
    aget-object v1, v0, v15

    .line 1376
    .line 1377
    :goto_12
    iget-object v0, v11, LX/FyM;->A0B:Landroid/view/View;

    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_24
    iget-object v4, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v2, v11, LX/FyM;->A0D:LX/GdV;

    .line 1386
    .line 1387
    new-instance v1, LX/HWr;

    .line 1388
    .line 1389
    invoke-direct {v1}, LX/HWr;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 1393
    .line 1394
    .line 1395
    array-length v1, v4

    .line 1396
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    if-nez v1, :cond_17

    .line 1401
    .line 1402
    const v0, 0x7f110d4a

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    :goto_13
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    const v0, 0x7f08058e

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    const v0, 0x7f110d49

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    iget-object v2, v11, LX/FyM;->A0K:LX/0Rc;

    .line 1427
    .line 1428
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, LX/HYQ;

    .line 1433
    .line 1434
    new-instance v0, LX/Mk2;

    .line 1435
    .line 1436
    invoke-direct {v0, v11}, LX/Mk2;-><init>(LX/FyM;)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v0, v1, LX/HYQ;->A00:LX/Mk2;

    .line 1440
    .line 1441
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, LX/HYQ;

    .line 1446
    .line 1447
    iget-object v4, v1, LX/HYQ;->A01:Landroid/os/Handler;

    .line 1448
    .line 1449
    iget-object v3, v1, LX/HYQ;->A04:Ljava/lang/Runnable;

    .line 1450
    .line 1451
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v1, LX/HYQ;->A08:LX/0Rc;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1461
    .line 1462
    .line 1463
    if-eqz v6, :cond_15

    .line 1464
    .line 1465
    iget-object v0, v1, LX/HYQ;->A07:LX/0Rc;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/F0V;->A0F(LX/0Rc;)Landroid/widget/ImageView;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_15
    if-eqz v5, :cond_16

    .line 1475
    .line 1476
    iget-object v0, v1, LX/HYQ;->A05:LX/0Rc;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_16
    iget-object v0, v1, LX/HYQ;->A06:LX/0Rc;

    .line 1486
    .line 1487
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LX/7pC;

    .line 1492
    .line 1493
    iget-object v1, v1, LX/HYQ;->A02:Landroid/view/View;

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    int-to-float v0, v0

    .line 1503
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    neg-float v0, v0

    .line 1508
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    const-wide/16 v0, 0x12c

    .line 1513
    .line 1514
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1519
    .line 1520
    .line 1521
    const-wide/16 v0, 0xfa0

    .line 1522
    .line 1523
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :cond_17
    const v2, 0x7f110d48

    .line 1528
    .line 1529
    .line 1530
    new-array v1, v0, [Ljava/lang/Object;

    .line 1531
    .line 1532
    aget-object v0, v4, v15

    .line 1533
    .line 1534
    invoke-static {v3, v0, v1, v15, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    goto/16 :goto_13

    .line 1539
    .line 1540
    :pswitch_25
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const v0, 0x7f110d4b

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const-string v0, "cowatch_interop_upgrade_failure"

    .line 1552
    .line 1553
    goto :goto_17

    .line 1554
    :pswitch_26
    iget-object v3, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1555
    .line 1556
    array-length v1, v3

    .line 1557
    if-le v1, v0, :cond_18

    .line 1558
    .line 1559
    aget-object v2, v3, v0

    .line 1560
    .line 1561
    :goto_14
    aget-object v1, v3, v15

    .line 1562
    .line 1563
    const-string v0, ""

    .line 1564
    .line 1565
    invoke-direct {v11, v1, v0, v2}, LX/FyM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v1, v11, LX/FyM;->A0D:LX/GdV;

    .line 1569
    .line 1570
    new-instance v0, LX/HWy;

    .line 1571
    .line 1572
    invoke-direct {v0}, LX/HWy;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :cond_18
    const/4 v2, 0x0

    .line 1580
    goto :goto_14

    .line 1581
    :pswitch_27
    iget-object v1, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1582
    .line 1583
    aget-object v6, v1, v15

    .line 1584
    .line 1585
    aget-object v5, v1, v0

    .line 1586
    .line 1587
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const v4, 0x7f11072b

    .line 1592
    .line 1593
    .line 1594
    new-array v2, v3, [Ljava/lang/Object;

    .line 1595
    .line 1596
    aput-object v6, v2, v15

    .line 1597
    .line 1598
    invoke-static {v1, v5, v2, v0, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    :goto_15
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v0, v2, v15}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_28
    iget-object v1, v6, LX/FQ2;->A04:[Ljava/lang/String;

    .line 1614
    .line 1615
    aget-object v3, v1, v15

    .line 1616
    .line 1617
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    const v1, 0x7f110705

    .line 1622
    .line 1623
    .line 1624
    new-array v0, v0, [Ljava/lang/Object;

    .line 1625
    .line 1626
    invoke-static {v2, v3, v0, v15, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const-string v0, "call_adding_user_failed"

    .line 1631
    .line 1632
    goto :goto_17

    .line 1633
    :pswitch_29
    invoke-static {v11}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    iget-object v3, v11, LX/FyM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1640
    .line 1641
    const-wide v0, 0x810dd300001e9aL

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    const v0, 0x7f110707

    .line 1651
    .line 1652
    .line 1653
    if-eqz v1, :cond_19

    .line 1654
    .line 1655
    const v0, 0x7f110706

    .line 1656
    .line 1657
    .line 1658
    :cond_19
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const-string v0, "call_adding_user_failed_group_full"

    .line 1663
    .line 1664
    :goto_17
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    iput-object v0, v6, LX/4RR;->A0E:Ljava/lang/String;

    .line 1669
    .line 1670
    iput-object v1, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1671
    .line 1672
    :goto_18
    const/16 v10, 0x1e

    .line 1673
    .line 1674
    move-object v7, v11

    .line 1675
    move-object v8, v12

    .line 1676
    move-object v9, v12

    .line 1677
    move v11, v15

    .line 1678
    move v12, v15

    .line 1679
    invoke-static/range {v6 .. v12}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_24
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_e
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_1e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1d
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final A0H(LX/Bdn;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v2, LX/NPE;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/NPE;

    .line 13
    .line 14
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v2, LX/NPE;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, v2, LX/NPE;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v4, LX/4RR;->A0H:Z

    .line 29
    .line 30
    invoke-static {v4}, LX/7bs;->A1F(LX/4RR;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f08081f

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0}, LX/FyM;->A01(I)Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v1, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v4, LX/4RR;->A01:I

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v5}, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/4RR;->A07:LX/2MS;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v5, LX/FyM;->A03:LX/4lW;

    .line 66
    .line 67
    :goto_0
    iget-object v0, v5, LX/FyM;->A0C:LX/2F4;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/2F4;->A07(LX/4lW;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    instance-of v0, v2, LX/NOP;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v5, LX/FyM;->A03:LX/4lW;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v5, LX/FyM;->A0C:LX/2F4;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/2F4;->A06(LX/4lW;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    iput-object v0, v5, LX/FyM;->A03:LX/4lW;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, v2, LX/NPI;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iput-boolean v9, v5, LX/FyM;->A07:Z

    .line 96
    .line 97
    iget-object v0, v5, LX/FyM;->A0L:LX/0Rc;

    .line 98
    .line 99
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    instance-of v0, v2, LX/NOD;

    .line 113
    .line 114
    if-nez v0, :cond_1a

    .line 115
    .line 116
    instance-of v0, v2, LX/NOR;

    .line 117
    .line 118
    if-nez v0, :cond_1a

    .line 119
    .line 120
    instance-of v0, v2, LX/NP0;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast v2, LX/NP0;

    .line 125
    .line 126
    iget-boolean v0, v2, LX/NP0;->A00:Z

    .line 127
    .line 128
    iput-boolean v0, v5, LX/FyM;->A06:Z

    .line 129
    .line 130
    :goto_1
    invoke-direct {v5}, LX/FyM;->A03()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    instance-of v0, v2, LX/HZC;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast v2, LX/HZC;

    .line 139
    .line 140
    iget v0, v2, LX/HZC;->A00:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x10

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/FyM;->A05:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v5}, LX/FyM;->A03()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, LX/FyM;->A02()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    instance-of v0, v2, LX/NP9;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast v2, LX/NP9;

    .line 162
    .line 163
    iget v0, v2, LX/NP9;->A00:I

    .line 164
    .line 165
    iput v0, v5, LX/FyM;->A08:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    instance-of v0, v2, LX/NPA;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast v2, LX/NPA;

    .line 173
    .line 174
    iget-object v3, v2, LX/NPA;->A01:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v0, v2, LX/NPA;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v5, v3, v1, v0}, LX/FyM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    instance-of v0, v2, LX/HZE;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iput-boolean v9, v5, LX/FyM;->A0A:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    instance-of v0, v2, LX/HZD;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iput-boolean v9, v5, LX/FyM;->A0A:Z

    .line 195
    .line 196
    :cond_a
    iget-object v1, v5, LX/FyM;->A03:LX/4lW;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    iget-object v0, v5, LX/FyM;->A0C:LX/2F4;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/2F4;->A06(LX/4lW;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    instance-of v0, v2, LX/NOp;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iput-boolean v10, v5, LX/FyM;->A0A:Z

    .line 211
    .line 212
    iget-object v1, v5, LX/FyM;->A03:LX/4lW;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object v0, v5, LX/FyM;->A0C:LX/2F4;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/2F4;->A07(LX/4lW;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-static {v5}, LX/FyM;->A06(LX/FyM;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    instance-of v0, v2, LX/HZG;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    check-cast v2, LX/HZG;

    .line 230
    .line 231
    new-instance v12, LX/Gay;

    .line 232
    .line 233
    invoke-direct {v12}, LX/Gay;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/HZG;->A04:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v12, LX/Gay;->A03:Ljava/lang/CharSequence;

    .line 239
    .line 240
    iget-object v0, v2, LX/HZG;->A05:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v12, LX/Gay;->A05:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v2, LX/HZG;->A06:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v12, LX/Gay;->A06:Ljava/lang/String;

    .line 247
    .line 248
    iget v0, v2, LX/HZG;->A00:I

    .line 249
    .line 250
    iput v0, v12, LX/Gay;->A00:I

    .line 251
    .line 252
    iget-object v0, v2, LX/HZG;->A03:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iput-object v0, v12, LX/Gay;->A04:Ljava/lang/String;

    .line 257
    .line 258
    :cond_e
    iget-object v0, v2, LX/HZG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    iput-object v0, v12, LX/Gay;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 263
    .line 264
    :cond_f
    const/16 v0, 0x57

    .line 265
    .line 266
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const/16 v0, 0x58

    .line 271
    .line 272
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget-object v11, v2, LX/HZG;->A02:LX/NpZ;

    .line 277
    .line 278
    move-object v10, v5

    .line 279
    move v15, v9

    .line 280
    invoke-direct/range {v10 .. v15}, LX/FyM;->A04(LX/NpZ;LX/Gay;LX/0Tb;LX/0Tb;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    instance-of v0, v2, LX/NOY;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    iget-object v0, v5, LX/FyM;->A05:Ljava/lang/Integer;

    .line 289
    .line 290
    if-nez v0, :cond_11

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_11
    iput-object v0, v5, LX/FyM;->A05:Ljava/lang/Integer;

    .line 297
    .line 298
    iget-object v1, v5, LX/FyM;->A0F:LX/GsN;

    .line 299
    .line 300
    const-class v0, LX/NOY;

    .line 301
    .line 302
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v5, LX/FyM;->A0J:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 326
    .line 327
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LX/4RR;

    .line 330
    .line 331
    iget-boolean v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A03:Z

    .line 332
    .line 333
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, LX/0Tb;

    .line 336
    .line 337
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, LX/0Tb;

    .line 340
    .line 341
    const/16 v8, 0x10

    .line 342
    .line 343
    invoke-static/range {v4 .. v10}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_12
    instance-of v0, v2, LX/NOT;

    .line 348
    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    instance-of v0, v2, LX/HYy;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    check-cast v2, LX/HYy;

    .line 356
    .line 357
    iget-object v3, v2, LX/HYy;->A00:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v5}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v1, 0x7f113192

    .line 364
    .line 365
    .line 366
    new-array v0, v9, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v2, v3, v0, v10, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, ""

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    :goto_3
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v1, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 380
    .line 381
    iput-object v0, v4, LX/4RR;->A0F:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v8, 0xc

    .line 384
    .line 385
    move-object v7, v6

    .line 386
    invoke-static/range {v4 .. v10}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_13
    instance-of v0, v2, LX/HYw;

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    check-cast v2, LX/HYw;

    .line 395
    .line 396
    iget-object v1, v2, LX/HYw;->A00:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const-string v0, ""

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_14
    instance-of v0, v2, LX/NOw;

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    check-cast v2, LX/NOw;

    .line 407
    .line 408
    iget-object v2, v2, LX/NOw;->A00:Ljava/lang/String;

    .line 409
    .line 410
    const/16 v1, 0x3e8

    .line 411
    .line 412
    const-string v0, ""

    .line 413
    .line 414
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iput-object v2, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 419
    .line 420
    iput-object v0, v4, LX/4RR;->A0F:Ljava/lang/String;

    .line 421
    .line 422
    iput v1, v4, LX/4RR;->A01:I

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/16 v8, 0xc

    .line 426
    .line 427
    move-object v7, v6

    .line 428
    move v10, v9

    .line 429
    invoke-static/range {v4 .. v10}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_15
    instance-of v0, v2, LX/NOQ;

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    iput-boolean v10, v5, LX/FyM;->A0A:Z

    .line 438
    .line 439
    return-void

    .line 440
    :cond_16
    instance-of v0, v2, LX/HYu;

    .line 441
    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    check-cast v2, LX/HYu;

    .line 445
    .line 446
    iget-boolean v0, v2, LX/HYu;->A00:Z

    .line 447
    .line 448
    if-nez v0, :cond_a

    .line 449
    .line 450
    iget-object v1, v5, LX/FyM;->A03:LX/4lW;

    .line 451
    .line 452
    if-eqz v1, :cond_0

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_17
    instance-of v0, v2, LX/HZB;

    .line 457
    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    check-cast v2, LX/HZB;

    .line 461
    .line 462
    iget-object v1, v2, LX/HZB;->A01:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v2, LX/HZB;->A00:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v7, v2, LX/HZB;->A02:LX/0Tb;

    .line 467
    .line 468
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v1, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 473
    .line 474
    invoke-virtual {v4, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-boolean v9, v4, LX/4RR;->A0H:Z

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/16 v8, 0x16

    .line 481
    .line 482
    move v9, v10

    .line 483
    invoke-static/range {v4 .. v10}, LX/FyM;->A05(LX/4RR;LX/FyM;LX/0Tb;LX/0Tb;IZZ)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v5, LX/FyM;->A0I:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 507
    .line 508
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, LX/Gay;

    .line 511
    .line 512
    iget-boolean v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A03:Z

    .line 513
    .line 514
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, LX/0Tb;

    .line 517
    .line 518
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v9, LX/0Tb;

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-direct/range {v5 .. v10}, LX/FyM;->A04(LX/NpZ;LX/Gay;LX/0Tb;LX/0Tb;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_1a
    iput-boolean v10, v5, LX/FyM;->A07:Z

    .line 532
    .line 533
    iput-boolean v10, v5, LX/FyM;->A0A:Z

    .line 534
    .line 535
    iget-object v0, v5, LX/FyM;->A0L:LX/0Rc;

    .line 536
    .line 537
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    return-void
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-array v2, v0, [LX/0Rx;

    .line 3
    .line 4
    const-class v0, LX/NOD;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/HYu;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-class v0, LX/NPI;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v0, LX/NOR;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-class v0, LX/HZC;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-class v0, LX/NP0;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-class v0, LX/NP9;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-class v0, LX/NPA;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-class v0, LX/HZE;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-class v0, LX/HZD;

    .line 83
    .line 84
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-class v0, LX/NOp;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-class v0, LX/HZG;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-class v0, LX/NOY;

    .line 113
    .line 114
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-class v0, LX/NOT;

    .line 123
    .line 124
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const-class v0, LX/HYy;

    .line 133
    .line 134
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-class v0, LX/HYw;

    .line 143
    .line 144
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const-class v0, LX/NPE;

    .line 153
    .line 154
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-class v0, LX/NOP;

    .line 163
    .line 164
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const-class v0, LX/NOQ;

    .line 173
    .line 174
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x12

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-class v0, LX/HZB;

    .line 183
    .line 184
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x13

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    const-class v0, LX/NOw;

    .line 193
    .line 194
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    return-object v2
    .line 203
    .line 204
    .line 205
.end method
