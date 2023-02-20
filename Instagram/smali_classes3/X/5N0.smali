.class public final LX/5N0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x1010448

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/5N0;->A00:[I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/view/View;F)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0001

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v4, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v3, v0, [I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const v9, 0x101000e

    .line 21
    .line 22
    .line 23
    aput v9, v3, v7

    .line 24
    .line 25
    const v0, 0x7f0408be

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aput v0, v3, v8

    .line 30
    .line 31
    const v0, 0x7f0408bf

    .line 32
    .line 33
    .line 34
    neg-int v1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput v1, v3, v0

    .line 37
    .line 38
    new-array v0, v8, [F

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput v6, v0, v7

    .line 42
    .line 43
    const-string v5, "elevation"

    .line 44
    .line 45
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    int-to-long v1, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    new-array v3, v8, [I

    .line 58
    .line 59
    aput v9, v3, v7

    .line 60
    .line 61
    new-array v0, v8, [F

    .line 62
    .line 63
    aput p1, v0, v7

    .line 64
    .line 65
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    new-array v3, v7, [I

    .line 77
    .line 78
    new-array v0, v8, [F

    .line 79
    .line 80
    aput v6, v0, v7

    .line 81
    .line 82
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
