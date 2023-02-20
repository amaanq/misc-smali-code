.class public final LX/H3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6XG;
.implements LX/I4x;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/3uj;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:[I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0H:LX/6Oi;

.field public final A0I:LX/6GI;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:[Ljava/lang/String;

.field public final A0M:LX/6P7;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/H3d;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/F0V;->A1a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H3d;->A0B:[I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LX/H3d;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/H3d;->A0N:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/H3d;->A0C:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, LX/H3d;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 31
    .line 32
    new-instance v0, LX/6GI;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2, p0}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/H3d;->A0I:LX/6GI;

    .line 38
    .line 39
    iput-object p5, p0, LX/H3d;->A0H:LX/6Oi;

    .line 40
    .line 41
    iput-object p7, p0, LX/H3d;->A0O:LX/6BZ;

    .line 42
    .line 43
    iput-object p4, p0, LX/H3d;->A0M:LX/6P7;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f030012

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/H3d;->A0L:[Ljava/lang/String;

    .line 57
    .line 58
    const v0, 0x7f092f11

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H3d;->A0E:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f09241f

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/H3d;->A0F:Landroid/view/ViewStub;

    .line 75
    .line 76
    const v0, 0x7f090e32

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H3d;->A0D:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/D5q;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H3d;->A0K:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {}, LX/54Q;->A15()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v1, LX/3ui;->A06:Ljava/util/ArrayList;

    .line 102
    .line 103
    :goto_0
    iput-object v1, p0, LX/H3d;->A0A:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3uj;

    .line 111
    .line 112
    iput-object v0, p0, LX/H3d;->A08:LX/3uj;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    sget-object v1, LX/3ui;->A05:Ljava/util/ArrayList;

    .line 116
    .line 117
    goto :goto_0
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Guk;

    .line 31
    .line 32
    iget-object v1, v0, LX/Guk;->A04:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H3d;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/H3d;->A0E:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v3, v2

    .line 11
    .line 12
    iget-object v0, p0, LX/H3d;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/H3d;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/H3d;->A0D:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/GtS;->A01(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public static A02(LX/H3d;LX/3uj;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/H3d;->A08:LX/3uj;

    .line 1
    .line 2
    invoke-static {p1}, LX/3ys;->A02(LX/3uj;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/H3d;->A0B:[I

    .line 7
    .line 8
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    iget-object v0, p0, LX/H3d;->A0B:[I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/Guk;

    .line 42
    .line 43
    iget-object v3, p0, LX/H3d;->A0B:[I

    .line 44
    .line 45
    iget-object v2, v4, LX/Guk;->A05:[I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aget v0, v3, v1

    .line 49
    .line 50
    aput v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aget v0, v3, v1

    .line 54
    .line 55
    aput v0, v2, v1

    .line 56
    .line 57
    invoke-static {v4}, LX/Guk;->A00(LX/Guk;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private A03(LX/DdC;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/H3d;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f0c0f3b

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H3d;->A06:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v4, LX/Guk;

    .line 17
    .line 18
    invoke-direct {v4, v5, p0, p1, p2}, LX/Guk;-><init>(Landroid/view/View;LX/H3d;LX/DdC;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/H3d;->A0B:[I

    .line 22
    .line 23
    iget-object v2, v4, LX/Guk;->A05:[I

    .line 24
    .line 25
    aget v0, v3, v1

    .line 26
    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget v0, v3, v1

    .line 31
    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    invoke-static {v4}, LX/Guk;->A00(LX/Guk;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/H3d;->A06:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method private A04(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/H3d;->A06:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    neg-int v2, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/H3d;->A06:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DdC;

    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, LX/H3d;->A03(LX/DdC;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Guk;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DdC;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Guk;->A02(LX/DdC;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, LX/Guk;->A03(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static A06(LX/H3d;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Guk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Guk;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    iget v1, p0, LX/H3d;->A00:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Guk;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Guk;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    return v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Guk;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Guk;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p0}, LX/H3d;->A06(LX/H3d;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/H3d;->A0D:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/GtS;->A01(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    new-array v2, v4, [Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, LX/H3d;->A07:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v1, p0, LX/H3d;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v4}, LX/H3d;->A08(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f113794

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/2Mh;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/2Mh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/H3d;->A0C:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, LX/H3d;->A04:Landroid/view/ViewGroup;

    .line 74
    .line 75
    new-instance v2, LX/3A2;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, v3}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/H3d;->A06:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, LX/H3d;->A0L:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget-object v0, v1, v0

    .line 100
    .line 101
    new-instance v1, LX/DdC;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/DdC;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, v1, LX/DdC;->A02:Z

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p0, v1, v0}, LX/H3d;->A03(LX/DdC;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/H3d;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v1, v2, :cond_0

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Guk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/Guk;->A03(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, LX/H3d;->A00:I

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Guk;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/Guk;->A03(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/H3d;->A06(LX/H3d;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/H3d;->A0D:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/GtS;->A01(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final CFP(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H3d;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H3d;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v1, p0, LX/H3d;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f09241a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/H3d;->A03:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, LX/H3d;->A0I:LX/6GI;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LX/6GI;->A03(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iget-object v0, v2, LX/6GI;->A02:LX/6XH;

    .line 30
    .line 31
    iput-boolean v5, v0, LX/6XH;->A03:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/H3d;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape8S0201000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v5, v3, v2}, Lcom/facebook/redex/IDxCListenerShape8S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/H3d;->A03:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v1, v0, p0}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/H3d;->A03:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f092420

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object v2, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 66
    .line 67
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 68
    .line 69
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v0, v1, v6

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {v0}, LX/5UH;->A02(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    new-instance v0, LX/G0R;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4}, LX/G0R;-><init>(Landroid/widget/EditText;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/H3d;->A03:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f09241c

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/H3d;->A06:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-object v0, p0, LX/H3d;->A0K:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {p0, v0}, LX/H3d;->A04(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/H3d;->A04:Landroid/view/ViewGroup;

    .line 118
    .line 119
    const v0, 0x7f09241e

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v0, 0x7f08077d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v1, v4, [Landroid/view/View;

    .line 137
    .line 138
    aput-object v3, v1, v6

    .line 139
    .line 140
    iget-object v0, p0, LX/H3d;->A03:Landroid/view/View;

    .line 141
    .line 142
    aput-object v0, v1, v5

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/329;->A02([Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x24

    .line 148
    .line 149
    invoke-static {v2, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/H3d;->A04:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v0, 0x7f0916ab

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/H3d;->A07:Landroid/widget/TextView;

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/H3d;->A02:Landroid/view/View$OnTouchListener;

    .line 171
    .line 172
    :cond_0
    const/4 v4, 0x2

    .line 173
    new-array v3, v4, [Landroid/view/View;

    .line 174
    .line 175
    iget-object v0, p0, LX/H3d;->A0E:Landroid/view/View;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    aput-object v0, v3, v2

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iget-object v0, p0, LX/H3d;->A04:Landroid/view/ViewGroup;

    .line 182
    .line 183
    aput-object v0, v3, v1

    .line 184
    .line 185
    invoke-static {v3, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/H3d;->A04:Landroid/view/ViewGroup;

    .line 189
    .line 190
    iget-object v0, p0, LX/H3d;->A02:Landroid/view/View$OnTouchListener;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/H3d;->A0I:LX/6GI;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 198
    .line 199
    .line 200
    check-cast p1, LX/6Rj;

    .line 201
    .line 202
    iget-object v3, p1, LX/6Rj;->A00:LX/7X8;

    .line 203
    .line 204
    if-nez v3, :cond_1

    .line 205
    .line 206
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/H3d;->A0K:Ljava/util/List;

    .line 212
    .line 213
    invoke-direct {p0, v0}, LX/H3d;->A04(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0}, LX/H3d;->A05(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    iput v0, p0, LX/H3d;->A00:I

    .line 221
    .line 222
    iput v2, p0, LX/H3d;->A01:I

    .line 223
    .line 224
    iget-object v0, p0, LX/H3d;->A0A:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/3uj;

    .line 231
    .line 232
    :goto_0
    invoke-static {p0, v1}, LX/H3d;->A02(LX/H3d;LX/3uj;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, LX/6Rj;->A01:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, p0, LX/H3d;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, LX/H3d;->A06(LX/H3d;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v0, p0, LX/H3d;->A0D:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, LX/GtS;->A01(Landroid/view/View;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/H3d;->A0M:LX/6P7;

    .line 270
    .line 271
    const/16 v0, 0x119

    .line 272
    .line 273
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_1
    iget-object v1, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 282
    .line 283
    iget-object v0, v3, LX/7X8;->A07:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    iget-object v0, v3, LX/7X8;->A09:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, v3, LX/7X8;->A09:Ljava/util/List;

    .line 295
    .line 296
    if-ge v0, v4, :cond_2

    .line 297
    .line 298
    iget-object v1, p0, LX/H3d;->A0K:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_2
    invoke-direct {p0, v2}, LX/H3d;->A04(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/7X8;->A09:Ljava/util/List;

    .line 316
    .line 317
    invoke-direct {p0, v0}, LX/H3d;->A05(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iget v0, v3, LX/7X8;->A00:I

    .line 321
    .line 322
    invoke-virtual {p0, v0}, LX/H3d;->A08(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, LX/7X8;->A03:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v1, p0, LX/H3d;->A09:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, LX/H3d;->A07()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/H3d;->A0A:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v1, v3, LX/7X8;->A02:LX/3uj;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, LX/H3d;->A01:I

    .line 346
    .line 347
    goto :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final CGN()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/H3d;->A0H:LX/6Oi;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget v2, p0, LX/H3d;->A00:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Guk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Guk;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, LX/H3d;->A00:I

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v5, v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Guk;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/Guk;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LX/H3d;->A00:I

    .line 50
    .line 51
    if-gt v5, v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, p0, LX/H3d;->A00:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, LX/H3d;->A0L:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    new-instance v1, LX/DdC;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/DdC;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/Guk;->A04:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/DdC;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    sget-object v0, LX/3ui;->A05:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v9, p0, LX/H3d;->A00:I

    .line 106
    .line 107
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget-object v1, p0, LX/H3d;->A0B:[I

    .line 114
    .line 115
    aget v11, v1, v4

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aget v10, v1, v0

    .line 119
    .line 120
    iget-object v5, p0, LX/H3d;->A08:LX/3uj;

    .line 121
    .line 122
    iget-object v6, p0, LX/H3d;->A09:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, LX/7X8;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v12}, LX/7X8;-><init>(LX/3uj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4, v2}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/H3d;->A01()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/H3d;->A0M:LX/6P7;

    .line 136
    .line 137
    const/16 v0, 0x119

    .line 138
    .line 139
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
.end method

.method public final CNP()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H3d;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H3d;->A0H:LX/6Oi;

    .line 4
    .line 5
    invoke-interface {v0}, LX/6Oi;->CNP()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cs0(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H3d;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/H3d;->A07:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p0, LX/H3d;->A0I:LX/6GI;

    .line 8
    .line 9
    iget-object v0, v0, LX/6GI;->A02:LX/6XH;

    .line 10
    .line 11
    iget v0, v0, LX/6XH;->A00:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Guk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Guk;->A04:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/H3d;->A0I:LX/6GI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6GI;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, LX/H3d;->A07:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/H3d;->A05:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/H3d;->A0J:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Guk;

    .line 76
    .line 77
    iget-object v0, v0, LX/Guk;->A04:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, LX/H3d;->A0I:LX/6GI;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/6GI;->A02()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LX/H3d;->A01()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
