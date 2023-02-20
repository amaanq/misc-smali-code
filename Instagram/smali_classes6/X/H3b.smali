.class public final LX/H3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/AAx;
.implements LX/6XG;
.implements LX/I4x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/EditText;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/390;

.field public A0A:LX/390;

.field public A0B:LX/GhR;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/CVF;

.field public A0E:LX/3uj;

.field public A0F:Ljava/util/Date;

.field public A0G:[I

.field public A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:LX/6GI;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/6BZ;

.field public final A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0P:LX/G0T;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:LX/6P7;

.field public final A0S:LX/6Oi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1nv;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A1a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3b;->A0G:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/H3b;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/H3b;->A0I:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, LX/H3b;->A0M:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/6GI;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p0}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/H3b;->A0L:LX/6GI;

    .line 22
    .line 23
    iput-object p4, p0, LX/H3b;->A0R:LX/6P7;

    .line 24
    .line 25
    new-instance v0, LX/G0T;

    .line 26
    .line 27
    invoke-direct {v0}, LX/G0T;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/H3b;->A0P:LX/G0T;

    .line 31
    .line 32
    iput-object p5, p0, LX/H3b;->A0S:LX/6Oi;

    .line 33
    .line 34
    iput-object p7, p0, LX/H3b;->A0N:LX/6BZ;

    .line 35
    .line 36
    const v0, 0x7f092f11

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H3b;->A0J:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f090ab4

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H3b;->A0K:Landroid/view/ViewStub;

    .line 53
    .line 54
    const v0, 0x7f090e32

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/H3b;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 64
    .line 65
    invoke-static {}, LX/54Q;->A15()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/3ui;->A01:Ljava/util/ArrayList;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, LX/H3b;->A0Q:Ljava/util/ArrayList;

    .line 74
    .line 75
    sget-object v0, LX/3ui;->A00:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3uj;

    .line 82
    .line 83
    iput-object v0, p0, LX/H3b;->A0E:LX/3uj;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v0, LX/3ui;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H3b;->A0D:LX/CVF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CVF;

    .line 7
    .line 8
    iget v2, p0, LX/H3b;->A02:I

    .line 9
    .line 10
    invoke-static {p0}, LX/H3b;->A04(LX/H3b;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2, v0}, LX/0g0;->A07(IF)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v2, p0, LX/H3b;->A01:I

    .line 26
    .line 27
    iget v1, p0, LX/H3b;->A03:I

    .line 28
    .line 29
    iget v0, p0, LX/H3b;->A0H:I

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CVF;->A08(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A01(LX/H3b;LX/3uj;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/H3b;->A0E:LX/3uj;

    .line 1
    .line 2
    invoke-static {p1}, LX/3ys;->A02(LX/3uj;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/H3b;->A0G:[I

    .line 7
    .line 8
    invoke-static {}, LX/54Q;->A15()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/H3b;->A0G:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    iput v0, p0, LX/H3b;->A02:I

    .line 20
    .line 21
    sget-object v0, LX/3uj;->A0N:LX/3uj;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/3ys;->A00(LX/3uj;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/H3b;->A02:I

    .line 30
    .line 31
    iget-object v1, p0, LX/H3b;->A0I:Landroid/app/Activity;

    .line 32
    .line 33
    const v0, 0x7f0600c2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/H3b;->A03:I

    .line 41
    .line 42
    const v0, 0x7f0600a6

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/H3b;->A01:I

    .line 50
    .line 51
    const v0, 0x7f0600c1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    iput v0, p0, LX/H3b;->A0H:I

    .line 59
    .line 60
    iget-object v0, p0, LX/H3b;->A06:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    iget-object v0, p0, LX/H3b;->A0G:[I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 78
    .line 79
    iget v0, p0, LX/H3b;->A03:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 85
    .line 86
    iget v1, p0, LX/H3b;->A03:I

    .line 87
    .line 88
    const/high16 v0, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0g0;->A07(IF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/H3b;->A00()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const/4 v0, -0x1

    .line 102
    iput v0, p0, LX/H3b;->A03:I

    .line 103
    .line 104
    const v0, -0x33000001    # -1.3421772E8f

    .line 105
    .line 106
    .line 107
    iput v0, p0, LX/H3b;->A01:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {p1}, LX/3ys;->A00(LX/3uj;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(LX/H3b;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H3b;->A0A:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/H3b;->A03(LX/H3b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-array v0, v1, [Landroid/view/View;

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A03(LX/H3b;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/H3b;->A04(LX/H3b;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static A04(LX/H3b;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/H3b;->A0F:Ljava/util/Date;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method


# virtual methods
.method public final CBS(Ljava/util/Date;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/H3b;->A0F:Ljava/util/Date;

    .line 1
    .line 2
    iget-object v0, p0, LX/H3b;->A0D:LX/CVF;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CVF;->A09(Ljava/util/Date;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/H3b;->A03(LX/H3b;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/H3b;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/GtS;->A01(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/H3b;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CD9(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final CFP(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/H3b;->A06:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/H3b;->A0K:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/H3b;->A05:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f090ab0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/H3b;->A06:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/H3b;->A0L:LX/6GI;

    .line 38
    .line 39
    iget-object v1, p0, LX/H3b;->A06:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/6GI;->A03(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f090aba

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/EditText;

    .line 52
    .line 53
    iput-object v2, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    new-array v1, v11, [Landroid/text/InputFilter;

    .line 57
    .line 58
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    aput-object v0, v1, v12

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v0}, LX/5UH;->A02(Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/H3b;->A0P:LX/G0T;

    .line 80
    .line 81
    iget-object v1, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    new-instance v0, LX/G0R;

    .line 85
    .line 86
    invoke-direct {v0, v1, v4}, LX/G0R;-><init>(Landroid/widget/EditText;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/G0T;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, LX/H3b;->A0I:Landroid/app/Activity;

    .line 95
    .line 96
    new-instance v0, LX/G0S;

    .line 97
    .line 98
    invoke-direct {v0, v6, p0}, LX/G0S;-><init>(Landroid/content/Context;LX/H3b;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, LX/H3b;->A0M:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const v0, 0x7f110e5a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    new-instance v5, LX/GhR;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v12}, LX/GhR;-><init>(Landroid/content/Context;LX/AAx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, LX/H3b;->A0B:LX/GhR;

    .line 120
    .line 121
    new-instance v0, LX/CVF;

    .line 122
    .line 123
    invoke-direct {v0, v8, v6}, LX/CVF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/H3b;->A0D:LX/CVF;

    .line 127
    .line 128
    iget-object v1, p0, LX/H3b;->A06:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f090ab9

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/H3b;->A0D:LX/CVF;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;

    .line 143
    .line 144
    invoke-direct {v0, p0, v12}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/H3b;->A05:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f090ab1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v0, 0x7f08077d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v1, v4, [Landroid/view/View;

    .line 170
    .line 171
    aput-object v3, v1, v12

    .line 172
    .line 173
    iget-object v0, p0, LX/H3b;->A06:Landroid/view/View;

    .line 174
    .line 175
    aput-object v0, v1, v11

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/329;->A02([Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    invoke-static {v2, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/H3b;->A05:Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f0916ac

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/H3b;->A08:Landroid/widget/TextView;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;

    .line 199
    .line 200
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/H3b;->A04:Landroid/view/View$OnTouchListener;

    .line 204
    .line 205
    iget-object v1, p0, LX/H3b;->A05:Landroid/view/View;

    .line 206
    .line 207
    const v0, 0x7f090ab7

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/H3b;->A09:LX/390;

    .line 215
    .line 216
    iget-object v1, p0, LX/H3b;->A05:Landroid/view/View;

    .line 217
    .line 218
    const v0, 0x7f090ab8

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/H3b;->A0A:LX/390;

    .line 226
    .line 227
    invoke-static {v8}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v0, p0, LX/H3b;->A0A:LX/390;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0, v12}, LX/390;->A02(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/H3b;->A09:LX/390;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 247
    .line 248
    .line 249
    iput-object v10, p0, LX/H3b;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 250
    .line 251
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 252
    new-array v1, v0, [Landroid/view/View;

    .line 253
    .line 254
    iget-object v0, p0, LX/H3b;->A0J:Landroid/view/View;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    aput-object v0, v1, v6

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    iget-object v0, p0, LX/H3b;->A05:Landroid/view/View;

    .line 261
    .line 262
    aput-object v0, v1, v4

    .line 263
    .line 264
    invoke-static {v1, v6}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/H3b;->A05:Landroid/view/View;

    .line 268
    .line 269
    iget-object v0, p0, LX/H3b;->A04:Landroid/view/View$OnTouchListener;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/H3b;->A0L:LX/6GI;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, LX/H3b;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 280
    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    iget-object v0, p0, LX/H3b;->A0M:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "allow_story_countdown_follow_and_sharing"

    .line 290
    .line 291
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 296
    .line 297
    .line 298
    :cond_1
    iget-object v1, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 299
    .line 300
    iget-object v0, p0, LX/H3b;->A0P:LX/G0T;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, LX/6Ru;

    .line 306
    .line 307
    iget-object v5, p1, LX/6Ru;->A00:LX/3yr;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    if-nez v5, :cond_2

    .line 311
    .line 312
    iget-object v0, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, p0, LX/H3b;->A0F:Ljava/util/Date;

    .line 318
    .line 319
    iget-object v0, p0, LX/H3b;->A0D:LX/CVF;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, LX/CVF;->A09(Ljava/util/Date;)V

    .line 322
    .line 323
    .line 324
    iput v6, p0, LX/H3b;->A00:I

    .line 325
    .line 326
    iget-object v0, p0, LX/H3b;->A0Q:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/3uj;

    .line 333
    .line 334
    :goto_1
    invoke-static {p0, v2}, LX/H3b;->A01(LX/H3b;LX/3uj;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, LX/H3b;->A03(LX/H3b;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v0, p0, LX/H3b;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, LX/GtS;->A01(Landroid/view/View;Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v4}, LX/H3b;->A02(LX/H3b;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/H3b;->A0R:LX/6P7;

    .line 353
    .line 354
    const/16 v0, 0xc0

    .line 355
    .line 356
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_2
    iget-object v1, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 365
    .line 366
    iget-object v0, v5, LX/3yr;->A0C:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/H3b;->A07:Landroid/widget/EditText;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    .line 386
    iget-wide v0, v5, LX/3yr;->A00:J

    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    new-instance v0, Ljava/util/Date;

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, LX/H3b;->A0F:Ljava/util/Date;

    .line 398
    .line 399
    iget-object v1, p0, LX/H3b;->A0D:LX/CVF;

    .line 400
    .line 401
    invoke-static {p0}, LX/H3b;->A04(LX/H3b;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_3

    .line 406
    .line 407
    iget-object v3, p0, LX/H3b;->A0F:Ljava/util/Date;

    .line 408
    .line 409
    :cond_3
    invoke-virtual {v1, v3}, LX/CVF;->A09(Ljava/util/Date;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v5, LX/3yr;->A08:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v3, LX/3yr;->A0H:[I

    .line 415
    .line 416
    aget v0, v3, v6

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v1, v5, LX/3yr;->A07:Ljava/lang/String;

    .line 423
    .line 424
    aget v0, v3, v4

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v0, LX/3uj;->A0G:LX/3uj;

    .line 439
    .line 440
    invoke-static {v0, v2, v1}, LX/3ys;->A01(LX/3uj;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3uj;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v1, p0, LX/H3b;->A0Q:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_4

    .line 451
    .line 452
    iget-object v2, v5, LX/3yr;->A02:LX/3uj;

    .line 453
    .line 454
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, p0, LX/H3b;->A00:I

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_5
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/H3b;->A09:LX/390;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const v0, 0x7f092d12

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f110d13

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f092d10

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 491
    .line 492
    iput-object v2, p0, LX/H3b;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 493
    .line 494
    const/16 v1, 0xc

    .line 495
    .line 496
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 497
    .line 498
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 502
    .line 503
    goto/16 :goto_0
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public final CGN()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/H3b;->A0S:LX/6Oi;

    .line 3
    .line 4
    iget-object v7, v4, LX/H3b;->A0M:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v0, v4, LX/H3b;->A07:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v7}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "allow_story_countdown_follow_and_sharing"

    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v17, 0x1

    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/H3b;->A0F:Ljava/util/Date;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    :goto_0
    iget-object v8, v4, LX/H3b;->A0E:LX/3uj;

    .line 58
    .line 59
    iget-object v0, v4, LX/H3b;->A0G:[I

    .line 60
    .line 61
    aget v13, v0, v2

    .line 62
    .line 63
    aget v12, v0, v3

    .line 64
    .line 65
    iget v14, v4, LX/H3b;->A03:I

    .line 66
    .line 67
    iget v11, v4, LX/H3b;->A02:I

    .line 68
    .line 69
    iget v10, v4, LX/H3b;->A01:I

    .line 70
    .line 71
    new-instance v7, LX/3yr;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v17}, LX/3yr;-><init>(LX/3uj;Ljava/lang/String;IIIIIJZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7, v5}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/H3b;->A07:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v4, LX/H3b;->A0F:Ljava/util/Date;

    .line 85
    .line 86
    iget-object v0, v4, LX/H3b;->A0D:LX/CVF;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LX/CVF;->A09(Ljava/util/Date;)V

    .line 89
    .line 90
    .line 91
    iput v2, v4, LX/H3b;->A00:I

    .line 92
    .line 93
    iget-object v0, v4, LX/H3b;->A0Q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3uj;

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/H3b;->A01(LX/H3b;LX/3uj;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/H3b;->A07:Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v0, v4, LX/H3b;->A0P:LX/G0T;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/H3b;->A06:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-array v1, v0, [Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, v4, LX/H3b;->A0J:Landroid/view/View;

    .line 119
    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    iget-object v0, v4, LX/H3b;->A05:Landroid/view/View;

    .line 123
    .line 124
    aput-object v0, v1, v3

    .line 125
    .line 126
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/H3b;->A0B:LX/GhR;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/GhR;->A00()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/H3b;->A07:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/H3b;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/GtS;->A01(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v2}, LX/H3b;->A02(LX/H3b;Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, v4, LX/H3b;->A0R:LX/6P7;

    .line 151
    .line 152
    const/16 v0, 0xc0

    .line 153
    .line 154
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    goto :goto_0
.end method

.method public final CNP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H3b;->A0B:LX/GhR;

    .line 1
    .line 2
    iget-object v1, v0, LX/GhR;->A01:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/285;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/H3b;->A0N:LX/6BZ;

    .line 19
    .line 20
    new-instance v0, LX/6RC;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6RC;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final Cs0(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H3b;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/H3b;->A06:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LX/H3b;->A06:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    int-to-float v0, p1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/H3b;->A09:LX/390;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/H3b;->A0A:LX/390;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget v0, LX/6C3;->A00:I

    .line 43
    .line 44
    sub-int/2addr p2, v0

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    int-to-float v0, p2

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/H3b;->A0L:LX/6GI;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6GI;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/H3b;->A0B:LX/GhR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GhR;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, LX/H3b;->A02(LX/H3b;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/H3b;->A09:LX/390;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-array v1, v3, [Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    new-array v1, v3, [Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, LX/H3b;->A08:Landroid/widget/TextView;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, LX/6GI;->A02()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, LX/H3b;->A02(LX/H3b;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/H3b;->A09:LX/390;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-array v1, v3, [Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
