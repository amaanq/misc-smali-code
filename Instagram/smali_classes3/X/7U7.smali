.class public final LX/7U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sA;


# instance fields
.field public final A00:LX/6IU;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/6s8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/6s8;LX/6IU;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7U7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/7U7;->A03:LX/6s8;

    .line 6
    .line 7
    iput-object p4, p0, LX/7U7;->A00:LX/6IU;

    .line 8
    .line 9
    const v0, 0x7f0c0a07

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0920c0

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v1, p0, LX/7U7;->A02:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0906c5

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x48

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3, v0, v2}, LX/7U7;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0906e6

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x49

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, v0, v2}, LX/7U7;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v2, 0x7f090a7d

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x4a

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v0, v2}, LX/7U7;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f08067c

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0gY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private final A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x3f733333    # 0.95f

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/329;->A00:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 27
    .line 28
    iput-object v2, v1, LX/329;->A02:LX/2Ae;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    const-string v0, "Required value was null."

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final C5V(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7U7;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final D8T(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final DDG(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DGZ(Z)V
    .locals 0

    return-void
.end method

.method public final DRw(LX/4yR;LX/6Ba;LX/6Ct;Ljava/lang/Integer;ZZZZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    if-nez p10, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7U7;->A03:LX/6s8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6s8;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7U7;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 86
    .line 87
    .line 88
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
.end method

.method public final DS2()V
    .locals 0

    return-void
.end method
