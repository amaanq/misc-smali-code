.class public final LX/Krs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/No9;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Krs;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKE(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 8

    .line 0
    iget v2, p0, LX/Krs;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070043

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const v0, 0x800003

    .line 30
    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x800005

    .line 35
    .line 36
    .line 37
    if-ne v2, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    :cond_0
    int-to-float v0, v1

    .line 47
    sub-float v0, v7, v0

    .line 48
    .line 49
    :goto_0
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 50
    .line 51
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v2, v3, [F

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput v0, v2, v1

    .line 58
    .line 59
    aput v7, v2, v6

    .line 60
    .line 61
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v5, v1

    .line 66
    .line 67
    invoke-static {p1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;

    .line 72
    .line 73
    invoke-direct {v1, p1, v7, v3}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;-><init>(Landroid/view/View;FI)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-ne v0, v6, :cond_0

    .line 86
    .line 87
    :cond_2
    int-to-float v0, v1

    .line 88
    add-float/2addr v0, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    int-to-float v5, v1

    .line 91
    add-float/2addr v5, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    int-to-float v0, v1

    .line 94
    sub-float v5, v6, v0

    .line 95
    .line 96
    :goto_2
    const/4 v4, 0x1

    .line 97
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 98
    .line 99
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [F

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aput v5, v0, v1

    .line 106
    .line 107
    aput v6, v0, v4

    .line 108
    .line 109
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;

    .line 121
    .line 122
    invoke-direct {v1, p1, v6, v0}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;-><init>(Landroid/view/View;FI)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v0, "Invalid slide direction: "

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
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
.end method

.method public final AKZ(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 8

    .line 0
    iget v2, p0, LX/Krs;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070043

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const v0, 0x800003

    .line 30
    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x800005

    .line 35
    .line 36
    .line 37
    if-ne v2, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    :cond_0
    int-to-float v5, v1

    .line 47
    add-float/2addr v5, v7

    .line 48
    :goto_0
    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v0, v3, [F

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput v7, v0, v1

    .line 57
    .line 58
    aput v5, v0, v6

    .line 59
    .line 60
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v4, v1

    .line 65
    .line 66
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;

    .line 71
    .line 72
    invoke-direct {v1, p1, v7, v3}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;-><init>(Landroid/view/View;FI)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-ne v0, v6, :cond_0

    .line 85
    .line 86
    :cond_2
    int-to-float v0, v1

    .line 87
    sub-float v5, v7, v0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    int-to-float v0, v1

    .line 91
    sub-float v5, v6, v0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    int-to-float v5, v1

    .line 95
    add-float/2addr v5, v6

    .line 96
    :goto_2
    const/4 v4, 0x1

    .line 97
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 98
    .line 99
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [F

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aput v6, v0, v1

    .line 106
    .line 107
    aput v5, v0, v4

    .line 108
    .line 109
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;

    .line 121
    .line 122
    invoke-direct {v1, p1, v6, v0}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;-><init>(Landroid/view/View;FI)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v0, "Invalid slide direction: "

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
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
.end method
