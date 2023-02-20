.class public final LX/N4r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/K4J;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/Mhp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/K4J;)V
    .locals 1

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
    iput-object v0, p0, LX/N4r;->A04:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/Mhp;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Mhp;-><init>(LX/N4r;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N4r;->A06:LX/Mhp;

    .line 15
    .line 16
    iput-object p2, p0, LX/N4r;->A02:LX/K4J;

    .line 17
    .line 18
    const v0, 0x7f0921d2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/N4r;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0921d3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N4r;->A05:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/N4r;->A03:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/N4r;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/N4r;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/Jzx;

    .line 17
    .line 18
    iget-boolean v0, v8, LX/Jzx;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v7, p0, LX/N4r;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v7}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c0e1d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v7, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, LX/Mop;

    .line 36
    .line 37
    invoke-direct {v6, v0}, LX/Mop;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/N4r;->A06:LX/Mhp;

    .line 41
    .line 42
    iget-object v1, v6, LX/Mop;->A00:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v6, LX/Mop;->A01:Landroid/view/View;

    .line 51
    .line 52
    iget-boolean v0, v8, LX/Jzx;->A00:Z

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v8}, LX/MaD;->A00(LX/Mop;LX/Jzx;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, LX/Mop;->A03:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, v8, LX/Jzx;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/329;

    .line 85
    .line 86
    invoke-direct {v1, v3}, LX/329;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/MNd;

    .line 90
    .line 91
    invoke-direct {v0, v6, v5, v8}, LX/MNd;-><init>(LX/Mop;LX/Mhp;LX/Jzx;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 98
    .line 99
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 100
    .line 101
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
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
.end method

.method public static A01(LX/N4r;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N4r;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Jzx;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Jzx;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Jzx;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, LX/N4r;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const v0, 0x7f113341

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const v0, 0x7f113340

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const v0, 0x7f11333f

    .line 49
    .line 50
    .line 51
    goto :goto_1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
