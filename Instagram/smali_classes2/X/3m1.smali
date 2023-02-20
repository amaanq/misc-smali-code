.class public abstract LX/3m1;
.super LX/1fL;
.source ""

# interfaces
.implements LX/1do;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1fL;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A03()LX/1do;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 5
    .line 6
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-string v2, "createMountContent:<cls>"

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1fL;->A05()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "</cls>"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, p0, LX/3m9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v3, LX/3mU;

    .line 36
    .line 37
    invoke-direct {v3, p1}, LX/3mU;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v3

    .line 46
    :cond_2
    instance-of v0, p0, LX/3m8;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v3, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f0c0875

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/3mP;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/3mP;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p0, LX/3m7;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v3, Lcom/instagram/user/follow/FollowButton;

    .line 81
    .line 82
    invoke-direct {v3, p1, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v0, p0, LX/3m6;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f0c0bb0

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v0, p0, LX/3m5;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    instance-of v0, p0, LX/3m2;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    instance-of v0, p0, LX/3m0;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v3, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 129
    .line 130
    invoke-direct {v3, p1, v0}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    new-instance v3, LX/3mF;

    .line 135
    .line 136
    invoke-direct {v3, p1}, LX/3mF;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public final synthetic AL9(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic ALG()LX/1fy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1do;->CAj()LX/1fy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic BCA()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic Bln()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic CAj()LX/1fy;
    .locals 1

    invoke-static {p0}, LX/4ma;->A00(LX/1do;)LX/1fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cue()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method
