.class public final LX/5rp;
.super LX/23u;
.source ""


# static fields
.field public static final A0F:Landroid/animation/TimeInterpolator;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/WeakHashMap;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5rp;->A0F:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/23u;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5rp;->A0E:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5rp;->A0B:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5rp;->A0D:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5rp;->A0C:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5rp;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5rp;->A05:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5rp;->A03:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5rp;->A00:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5rp;->A04:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5rp;->A06:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5rp;->A02:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v2, v0, [LX/5rr;

    .line 82
    .line 83
    new-instance v1, LX/5rq;

    .line 84
    .line 85
    invoke-direct {v1}, LX/5rq;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    new-instance v1, LX/5rs;

    .line 92
    .line 93
    invoke-direct {v1}, LX/5rs;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    invoke-static {v2}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/5rp;->A07:Ljava/util/List;

    .line 104
    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/5rp;->A0A:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/5rp;->A08:Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 125
    .line 126
    return-void
    .line 127
.end method

.method private final A00(LX/31x;Ljava/lang/Integer;F)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 0
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpg-float v0, v0, p3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v2, p1, p2, v0}, LX/5rp;->A01(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method private final A01(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rp;->A07:Ljava/util/List;

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5rr;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, LX/5rr;->Cxu(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)LX/0Sn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/AQI;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/AQI;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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
.end method

.method private final A02(LX/31x;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1NI;

    .line 17
    .line 18
    const-string v1, "Remove Impl "

    .line 19
    .line 20
    invoke-static {p1}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5rp;->A0A:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/84T;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, v0, LX/84T;->A00:F

    .line 48
    .line 49
    :goto_1
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1}, LX/5rp;->A00(LX/31x;Ljava/lang/Integer;F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/5rp;->A06:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/30Z;->A03:J

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/7nU;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, p1, p0}, LX/7nU;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/31x;LX/5rp;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_1
    .line 81
    .line 82
.end method

.method private final A03(LX/31x;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5rp;->A0F:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/30Z;->A0M(LX/31x;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A05(LX/31x;LX/5rp;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/5rp;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1NI;

    .line 17
    .line 18
    const-string v1, "Add Impl "

    .line 19
    .line 20
    invoke-static {p0}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, LX/31x;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v0}, LX/5rp;->A00(LX/31x;Ljava/lang/Integer;F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p1, LX/5rp;->A00:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, LX/30Z;->A00:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/7nT;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, p0, p1}, LX/7nT;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/31x;LX/5rp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A06(LX/31x;LX/5rp;FFFF)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/5rp;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v4, p0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1NI;

    .line 19
    .line 20
    const-string v1, "Move Impl "

    .line 21
    .line 22
    invoke-static {p0}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, LX/31x;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sub-float v6, p4, p2

    .line 40
    .line 41
    sub-float v7, p5, p3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v0, v6, v1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    :cond_1
    cmpg-float v0, v7, v1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v3, p0, v1, v0}, LX/5rp;->A01(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/5rp;->A04:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, LX/30Z;->A02:J

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/7nZ;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, LX/7nZ;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/31x;LX/5rp;FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method private final A07(LX/31x;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9nA;

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, LX/5rp;->A0B(LX/31x;LX/9nA;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/9nA;->A01:LX/31x;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/9nA;->A00:LX/31x;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public static final A08(LX/9nA;LX/5rp;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/9nA;->A01:LX/31x;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v8, :cond_1

    .line 4
    .line 5
    iget-object v6, v8, LX/31x;->itemView:Landroid/view/View;

    .line 6
    .line 7
    :goto_0
    iget-object v9, p0, LX/9nA;->A00:LX/31x;

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    iget-object v2, v9, LX/31x;->itemView:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    move-object v10, p1

    .line 14
    iget-object v0, p1, LX/5rp;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/1NI;

    .line 31
    .line 32
    const-string v3, " new:"

    .line 33
    .line 34
    const-string v1, "Change Impl old:"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v6, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v0, p1, LX/30Z;->A01:J

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/5rp;->A02:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget v1, p0, LX/9nA;->A04:I

    .line 82
    .line 83
    iget v0, p0, LX/9nA;->A02:I

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    int-to-float v0, v1

    .line 87
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    iget v1, p0, LX/9nA;->A05:I

    .line 91
    .line 92
    iget v0, p0, LX/9nA;->A03:I

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    int-to-float v0, v1

    .line 96
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, v7, v8, v1, v0}, LX/5rp;->A01(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, LX/7nW;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, LX/7nW;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/31x;LX/31x;LX/5rp;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, p1, LX/5rp;->A02:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-wide v0, p1, LX/30Z;->A01:J

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {p1, v4, v9, v1, v0}, LX/5rp;->A01(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/7nQ;

    .line 158
    .line 159
    invoke-direct {v0, v2, v4, v9, p1}, LX/7nQ;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/31x;LX/5rp;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A09(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/31x;

    .line 19
    .line 20
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method private final A0A(LX/31x;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/5rp;->A08:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5rv;

    .line 29
    .line 30
    iget-object v0, v0, LX/5rv;->A00:LX/0Sn;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    return v2
.end method

.method private final A0B(LX/31x;LX/9nA;)Z
    .locals 4

    .line 0
    iget-object v0, p2, LX/9nA;->A00:LX/31x;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object v1, p2, LX/9nA;->A00:LX/31x;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, LX/23u;->A0W(LX/31x;Z)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    iget-object v0, p2, LX/9nA;->A01:LX/31x;

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    iput-object v1, p2, LX/9nA;->A01:LX/31x;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
    .line 40
.end method


# virtual methods
.method public final A0K()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/5rp;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, -0x1

    .line 10
    if-ge v7, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/6zQ;

    .line 20
    .line 21
    iget-object v1, v0, LX/6zQ;->A04:LX/31x;

    .line 22
    .line 23
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/23u;->A0T(LX/31x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, LX/5rp;->A0E:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    if-ge v7, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/31x;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/23u;->A0U(LX/31x;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, p0, LX/5rp;->A0B:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-ge v7, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/31x;

    .line 87
    .line 88
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, LX/23u;->A0S(LX/31x;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v4, p0, LX/5rp;->A0C:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    if-ge v7, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, LX/9nA;

    .line 118
    .line 119
    iget-object v1, v2, LX/9nA;->A01:LX/31x;

    .line 120
    .line 121
    iget-object v0, v2, LX/9nA;->A00:LX/31x;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-direct {p0, v1, v2}, LX/5rp;->A0B(LX/31x;LX/9nA;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-direct {p0, v0, v2}, LX/5rp;->A0B(LX/31x;LX/9nA;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/30Z;->A0N()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    iget-object v5, p0, LX/5rp;->A05:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    if-ge v7, v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Ljava/util/AbstractList;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    if-ge v7, v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, LX/6zQ;

    .line 178
    .line 179
    iget-object v1, v0, LX/6zQ;->A04:LX/31x;

    .line 180
    .line 181
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, LX/23u;->A0T(LX/31x;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-object v5, p0, LX/5rp;->A01:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    if-ge v7, v4, :cond_b

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, Ljava/util/AbstractList;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 232
    .line 233
    if-ge v7, v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, LX/31x;

    .line 243
    .line 244
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, LX/23u;->A0S(LX/31x;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    iget-object v6, p0, LX/5rp;->A03:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 275
    .line 276
    if-ge v7, v5, :cond_10

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v4, Ljava/util/AbstractList;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 292
    .line 293
    if-ge v7, v3, :cond_c

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v2, LX/9nA;

    .line 303
    .line 304
    iget-object v1, v2, LX/9nA;->A01:LX/31x;

    .line 305
    .line 306
    iget-object v0, v2, LX/9nA;->A00:LX/31x;

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-direct {p0, v1, v2}, LX/5rp;->A0B(LX/31x;LX/9nA;)Z

    .line 311
    .line 312
    .line 313
    :cond_e
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-direct {p0, v0, v2}, LX/5rp;->A0B(LX/31x;LX/9nA;)Z

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    iget-object v0, p0, LX/5rp;->A06:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v0}, LX/5rp;->A09(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/5rp;->A04:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v0}, LX/5rp;->A09(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/5rp;->A00:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v0}, LX/5rp;->A09(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/5rp;->A02:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v0}, LX/5rp;->A09(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, LX/30Z;->A0D()V

    .line 349
    .line 350
    .line 351
    :cond_11
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final A0L()V
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v2, v14, LX/5rp;->A0E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v13, 0x1

    .line 9
    xor-int/lit8 v12, v0, 0x1

    .line 10
    .line 11
    iget-object v3, v14, LX/5rp;->A0D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v11, v0, 0x1

    .line 18
    .line 19
    iget-object v5, v14, LX/5rp;->A0C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v10, v0, 0x1

    .line 26
    .line 27
    iget-object v4, v14, LX/5rp;->A0B:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v9, v0, 0x1

    .line 34
    .line 35
    if-nez v12, :cond_0

    .line 36
    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    iget-object v0, v14, LX/5rp;->A09:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_16

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1NI;

    .line 60
    .line 61
    const-string v0, "Nothing to animate"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v14, LX/5rp;->A07:Ljava/util/List;

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, LX/5rr;

    .line 90
    .line 91
    invoke-interface {v0}, LX/5rr;->A8w()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of v0, v7, Ljava/util/Collection;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_3
    const/4 v13, 0x0

    .line 113
    :goto_2
    iget-object v0, v14, LX/5rp;->A09:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1NI;

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    const-string v0, "Using Parallel Choreographer"

    .line 134
    .line 135
    :goto_4
    invoke-static {v1, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-string v0, "Using Default Choreographer"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/5rr;

    .line 157
    .line 158
    invoke-interface {v0, v2, v4}, LX/5rr;->DOa(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/31x;

    .line 182
    .line 183
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v14, v0}, LX/5rp;->A02(LX/31x;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/6zQ;

    .line 208
    .line 209
    iget-object v13, v0, LX/6zQ;->A04:LX/31x;

    .line 210
    .line 211
    iget v15, v0, LX/6zQ;->A00:F

    .line 212
    .line 213
    iget v2, v0, LX/6zQ;->A01:F

    .line 214
    .line 215
    iget v1, v0, LX/6zQ;->A02:F

    .line 216
    .line 217
    iget v0, v0, LX/6zQ;->A03:F

    .line 218
    .line 219
    move/from16 v16, v2

    .line 220
    .line 221
    move/from16 v17, v1

    .line 222
    .line 223
    move/from16 v18, v0

    .line 224
    .line 225
    invoke-static/range {v13 .. v18}, LX/5rp;->A06(LX/31x;LX/5rp;FFFF)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/9nA;

    .line 247
    .line 248
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v14}, LX/5rp;->A08(LX/9nA;LX/5rp;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/31x;

    .line 273
    .line 274
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v14}, LX/5rp;->A05(LX/31x;LX/5rp;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/31x;

    .line 292
    .line 293
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v14, v0}, LX/5rp;->A02(LX/31x;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 301
    .line 302
    .line 303
    if-eqz v11, :cond_d

    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v14, LX/5rp;->A05:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 319
    .line 320
    .line 321
    new-instance v3, LX/7Yi;

    .line 322
    .line 323
    invoke-direct {v3, v14, v1}, LX/7Yi;-><init>(LX/5rp;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    if-eqz v12, :cond_10

    .line 327
    .line 328
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/6zQ;

    .line 333
    .line 334
    iget-object v0, v0, LX/6zQ;->A04:LX/31x;

    .line 335
    .line 336
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 337
    .line 338
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-wide v0, v14, LX/30Z;->A03:J

    .line 342
    .line 343
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_a
    if-eqz v10, :cond_e

    .line 347
    .line 348
    new-instance v1, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v1}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v14, LX/5rp;->A03:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 362
    .line 363
    .line 364
    new-instance v3, LX/BTH;

    .line 365
    .line 366
    invoke-direct {v3, v14, v1}, LX/BTH;-><init>(LX/5rp;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    if-eqz v12, :cond_f

    .line 370
    .line 371
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/9nA;

    .line 376
    .line 377
    iget-object v0, v0, LX/9nA;->A01:LX/31x;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 382
    .line 383
    iget-wide v0, v14, LX/30Z;->A03:J

    .line 384
    .line 385
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 386
    .line 387
    .line 388
    :cond_e
    :goto_b
    if-eqz v9, :cond_16

    .line 389
    .line 390
    new-instance v7, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v7}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v14, LX/5rp;->A01:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 404
    .line 405
    .line 406
    new-instance v6, LX/BTG;

    .line 407
    .line 408
    invoke-direct {v6, v14, v7}, LX/BTG;-><init>(LX/5rp;Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    if-nez v12, :cond_11

    .line 412
    .line 413
    if-nez v11, :cond_11

    .line 414
    .line 415
    if-nez v10, :cond_11

    .line 416
    .line 417
    invoke-virtual {v6}, LX/BTG;->run()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_f
    invoke-virtual {v3}, LX/BTH;->run()V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_10
    invoke-virtual {v3}, LX/7Yi;->run()V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_11
    const-wide/16 v0, 0x0

    .line 430
    .line 431
    if-eqz v12, :cond_14

    .line 432
    .line 433
    iget-wide v2, v14, LX/30Z;->A03:J

    .line 434
    .line 435
    :goto_c
    if-eqz v11, :cond_13

    .line 436
    .line 437
    iget-wide v4, v14, LX/30Z;->A02:J

    .line 438
    .line 439
    :goto_d
    if-eqz v10, :cond_12

    .line 440
    .line 441
    iget-wide v0, v14, LX/30Z;->A01:J

    .line 442
    .line 443
    :cond_12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    add-long/2addr v2, v0

    .line 448
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/31x;

    .line 453
    .line 454
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 455
    .line 456
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_13
    const-wide/16 v4, 0x0

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_14
    const-wide/16 v2, 0x0

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 470
    .line 471
    .line 472
    :cond_16
    return-void
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method public final A0M(LX/31x;)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/5rp;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/6zQ;

    .line 33
    .line 34
    iget-object v0, v0, LX/6zQ;->A04:LX/31x;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/23u;->A0T(LX/31x;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-ltz v1, :cond_1

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LX/5rp;->A0C:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, LX/5rp;->A07(LX/31x;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/5rp;->A0E:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, LX/23u;->A0U(LX/31x;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/5rp;->A0B:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, LX/23u;->A0S(LX/31x;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v3, p0, LX/5rp;->A03:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v2, v0, -0x1

    .line 96
    .line 97
    if-ltz v2, :cond_5

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, LX/5rp;->A07(LX/31x;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    if-ltz v1, :cond_5

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v8, p0, LX/5rp;->A05:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v7, v0, -0x1

    .line 133
    .line 134
    if-ltz v7, :cond_8

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v4, v7, -0x1

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Ljava/util/AbstractList;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v2, v0, -0x1

    .line 152
    .line 153
    if-ltz v2, :cond_6

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v1, v2, -0x1

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, LX/6zQ;

    .line 165
    .line 166
    iget-object v0, v0, LX/6zQ;->A04:LX/31x;

    .line 167
    .line 168
    if-ne v0, p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, LX/23u;->A0T(LX/31x;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_6
    if-ltz v4, :cond_8

    .line 192
    .line 193
    move v7, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    if-ltz v1, :cond_6

    .line 196
    .line 197
    move v2, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v4, p0, LX/5rp;->A01:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v3, v0, -0x1

    .line 206
    .line 207
    if-ltz v3, :cond_a

    .line 208
    .line 209
    :goto_4
    add-int/lit8 v2, v3, -0x1

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Ljava/util/AbstractCollection;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, LX/23u;->A0S(LX/31x;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    if-ltz v2, :cond_a

    .line 242
    .line 243
    move v3, v2

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    iget-object v0, p0, LX/5rp;->A06:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/1NI;

    .line 270
    .line 271
    const-string v0, "remove"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/1NI;->A03(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    iget-object v0, p0, LX/5rp;->A00:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/1NI;

    .line 302
    .line 303
    const-string v0, "add"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/1NI;->A03(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    iget-object v0, p0, LX/5rp;->A02:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/1NI;

    .line 334
    .line 335
    const-string v0, "change"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/1NI;->A03(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    iget-object v0, p0, LX/5rp;->A04:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/1NI;

    .line 366
    .line 367
    const-string v0, "move"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/1NI;->A03(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    invoke-virtual {p0}, LX/5rp;->A0b()V

    .line 374
    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rp;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5rp;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5rp;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5rp;->A0E:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/5rp;->A04:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/5rp;->A06:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/5rp;->A00:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/5rp;->A02:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/5rp;->A05:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/5rp;->A01:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/5rp;->A03:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_0
    return v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0O(LX/31x;Ljava/util/List;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/30Z;->A0J(LX/31x;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1
.end method

.method public final A0P(LX/31x;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rp;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5rr;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0, v3}, LX/5rr;->C0k(LX/31x;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1NI;

    .line 45
    .line 46
    const-string v1, "Add Finished "

    .line 47
    .line 48
    invoke-static {p1}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final A0Q(LX/31x;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/5rp;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5rr;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0, v3}, LX/5rr;->C0k(LX/31x;Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1NI;

    .line 42
    .line 43
    const-string v1, "Move Finished "

    .line 44
    .line 45
    invoke-static {p1}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final A0R(LX/31x;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rp;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5rr;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0, v3}, LX/5rr;->C0k(LX/31x;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1NI;

    .line 45
    .line 46
    const-string v1, "Remove Finished "

    .line 47
    .line 48
    invoke-static {p1}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final A0V(LX/31x;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v5, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    move-object v6, p1

    .line 10
    :cond_0
    iget-object v0, p0, LX/5rp;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5rr;

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0, p2}, LX/5rr;->C0k(LX/31x;Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1NI;

    .line 51
    .line 52
    const-string v2, " new:"

    .line 53
    .line 54
    const-string v1, "Change Finished old:"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
.end method

.method public final A0X(LX/31x;)Z
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5rp;->A0A(LX/31x;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1NI;

    .line 28
    .line 29
    const-string v1, "Add Suppressed "

    .line 30
    .line 31
    invoke-static {p1}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, LX/23u;->A0S(LX/31x;)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v7, LX/84T;

    .line 66
    .line 67
    invoke-direct {v7, v2, v1, v0}, LX/84T;-><init>(FFF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, p0, LX/5rp;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v7

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/5rr;

    .line 101
    .line 102
    invoke-interface {v0, p1, v2, v6, v7}, LX/5rr;->Ctb(LX/31x;Landroidx/recyclerview/widget/RecyclerView;LX/84T;LX/84T;)LX/84T;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v4, p1, LX/31x;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, LX/5rp;->A03(LX/31x;)V

    .line 113
    .line 114
    .line 115
    iget v3, v7, LX/84T;->A01:F

    .line 116
    .line 117
    iget v0, v6, LX/84T;->A01:F

    .line 118
    .line 119
    sub-float/2addr v3, v0

    .line 120
    iget v2, v7, LX/84T;->A02:F

    .line 121
    .line 122
    iget v0, v6, LX/84T;->A02:F

    .line 123
    .line 124
    sub-float/2addr v2, v0

    .line 125
    const/4 v1, 0x0

    .line 126
    cmpg-float v0, v3, v1

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    neg-float v0, v3

    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    :cond_3
    cmpg-float v0, v2, v1

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    neg-float v0, v2

    .line 139
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget v0, v6, LX/84T;->A00:F

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {p0, v1, p1, v0, v5}, LX/5rp;->A01(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/1NI;

    .line 170
    .line 171
    const-string v1, "Add "

    .line 172
    .line 173
    invoke-static {p1}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-object v0, p0, LX/5rp;->A0B:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return v8
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A0Y(LX/31x;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/5rp;->A0A(LX/31x;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1NI;

    .line 25
    .line 26
    const-string v1, "Remove Suppressed "

    .line 27
    .line 28
    invoke-static {p1}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, LX/23u;->A0U(LX/31x;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1NI;

    .line 55
    .line 56
    const-string v1, "Remove "

    .line 57
    .line 58
    invoke-static {p1}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v5, LX/84T;

    .line 89
    .line 90
    invoke-direct {v5, v2, v1, v0}, LX/84T;-><init>(FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v0, p0, LX/5rp;->A07:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v4, v5

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5rr;

    .line 124
    .line 125
    invoke-interface {v0, p1, v2, v5, v4}, LX/5rr;->CtZ(LX/31x;Landroidx/recyclerview/widget/RecyclerView;LX/84T;LX/84T;)LX/84T;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, LX/5rp;->A0A:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, LX/5rp;->A03(LX/31x;)V

    .line 141
    .line 142
    .line 143
    iget v1, v5, LX/84T;->A01:F

    .line 144
    .line 145
    iget v0, v4, LX/84T;->A01:F

    .line 146
    .line 147
    sub-float/2addr v1, v0

    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    neg-float v0, v0

    .line 156
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 161
    .line 162
    .line 163
    iget v1, v5, LX/84T;->A02:F

    .line 164
    .line 165
    iget v0, v4, LX/84T;->A02:F

    .line 166
    .line 167
    sub-float/2addr v1, v0

    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    neg-float v0, v0

    .line 176
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0, p1, v1, v3}, LX/5rp;->A01(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/5rp;->A0E:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return v6
    .line 195
    .line 196
    .line 197
.end method

.method public final A0Z(LX/31x;IIII)Z
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-direct {v3, v12}, LX/5rp;->A0A(LX/31x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/5rp;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/1NI;

    .line 29
    .line 30
    const-string v1, "Move no delta (fromX=toX, fromY=toY) "

    .line 31
    .line 32
    invoke-static {v12}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v12, LX/31x;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move/from16 v8, p2

    .line 50
    .line 51
    int-to-float v1, v8

    .line 52
    move/from16 v7, p3

    .line 53
    .line 54
    int-to-float v14, v7

    .line 55
    iget-object v0, v12, LX/31x;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-float/2addr v13, v1

    .line 62
    iget-object v0, v12, LX/31x;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v14, v0

    .line 69
    move/from16 v6, p4

    .line 70
    .line 71
    int-to-float v15, v6

    .line 72
    move/from16 v5, p5

    .line 73
    .line 74
    int-to-float v0, v5

    .line 75
    new-instance v11, LX/6zQ;

    .line 76
    .line 77
    move/from16 v16, v0

    .line 78
    .line 79
    invoke-direct/range {v11 .. v16}, LX/6zQ;-><init>(LX/31x;FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v12, LX/31x;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 89
    .line 90
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v0, v3, LX/5rp;->A07:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5rr;

    .line 112
    .line 113
    invoke-interface {v0, v12, v9, v11}, LX/5rr;->Cta(LX/31x;Landroidx/recyclerview/widget/RecyclerView;LX/6zQ;)LX/6zQ;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    if-ne v7, v5, :cond_2

    .line 119
    .line 120
    if-ne v8, v6, :cond_2

    .line 121
    .line 122
    iget-object v0, v3, LX/5rp;->A09:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/1NI;

    .line 139
    .line 140
    const-string v1, "Move no delta (fromX=toX, fromY=toY) "

    .line 141
    .line 142
    invoke-static {v12}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, v3, LX/5rp;->A09:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/1NI;

    .line 171
    .line 172
    const-string v1, "Move "

    .line 173
    .line 174
    invoke-static {v12}, LX/1NI;->A00(LX/31x;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-direct {v3, v12}, LX/5rp;->A03(LX/31x;)V

    .line 187
    .line 188
    .line 189
    iget v6, v11, LX/6zQ;->A02:F

    .line 190
    .line 191
    iget v0, v11, LX/6zQ;->A00:F

    .line 192
    .line 193
    sub-float/2addr v6, v0

    .line 194
    iget v5, v11, LX/6zQ;->A03:F

    .line 195
    .line 196
    iget v0, v11, LX/6zQ;->A01:F

    .line 197
    .line 198
    sub-float/2addr v5, v0

    .line 199
    const/4 v1, 0x0

    .line 200
    cmpg-float v0, v6, v1

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    cmpg-float v0, v5, v1

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v3, v12}, LX/23u;->A0T(LX/31x;)V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :cond_5
    cmpg-float v0, v6, v1

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    neg-float v0, v6

    .line 217
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 218
    .line 219
    .line 220
    :cond_6
    cmpg-float v0, v5, v1

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    neg-float v0, v5

    .line 225
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    .line 227
    .line 228
    :cond_7
    const/4 v1, 0x0

    .line 229
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-direct {v3, v1, v12, v0, v2}, LX/5rp;->A01(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/5rp;->A0D:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return v10
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A0a(LX/31x;LX/31x;IIII)Z
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    if-ne p1, v9, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1NI;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v9, v2}, LX/1NI;->A02(LX/31x;LX/31x;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move/from16 p2, v10

    .line 38
    .line 39
    move/from16 p3, v11

    .line 40
    .line 41
    move/from16 p4, v12

    .line 42
    .line 43
    move/from16 p5, v13

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p5}, LX/23u;->A0Z(LX/31x;IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-direct {p0, p1}, LX/5rp;->A0A(LX/31x;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v9}, LX/5rp;->A0A(LX/31x;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1NI;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v9, v1}, LX/1NI;->A02(LX/31x;LX/31x;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {p0, p1}, LX/5rp;->A03(LX/31x;)V

    .line 103
    .line 104
    .line 105
    sub-int v0, p5, p3

    .line 106
    .line 107
    int-to-float v6, v0

    .line 108
    sub-float/2addr v6, v7

    .line 109
    sub-int v0, p6, p4

    .line 110
    .line 111
    int-to-float v5, v0

    .line 112
    sub-float/2addr v5, v4

    .line 113
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {p0, v4, p1, v3, v1}, LX/5rp;->A01(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v9}, LX/5rp;->A03(LX/31x;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v9, LX/31x;->itemView:Landroid/view/View;

    .line 138
    .line 139
    neg-float v0, v6

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v9, LX/31x;->itemView:Landroid/view/View;

    .line 144
    .line 145
    neg-float v0, v5

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v9, LX/31x;->itemView:Landroid/view/View;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v4, v9, v3, v2}, LX/5rp;->A01(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/5rp;->A0C:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v7, LX/9nA;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v13}, LX/9nA;-><init>(LX/31x;LX/31x;IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :cond_3
    iget-object v0, p0, LX/5rp;->A09:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1NI;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v9, v2}, LX/1NI;->A02(LX/31x;LX/31x;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {p0, p1, v2}, LX/23u;->A0W(LX/31x;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v9, v1}, LX/23u;->A0W(LX/31x;Z)V

    .line 195
    .line 196
    .line 197
    return v1
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final A0b()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/30Z;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/30Z;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
