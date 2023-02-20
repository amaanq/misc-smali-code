.class public final LX/5XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hA;


# instance fields
.field public final A00:LX/4d8;

.field public final A01:LX/5mH;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/Collection;

.field public final A05:Ljava/util/Collection;

.field public final A06:Ljava/util/Collection;

.field public final A07:Ljava/util/Collection;

.field public final A08:Ljava/util/Collection;

.field public final A09:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3Gm;

    invoke-direct {v4}, LX/3Gm;-><init>()V

    new-instance v5, LX/3Gm;

    invoke-direct {v5}, LX/3Gm;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    new-instance v6, LX/3Gm;

    invoke-direct {v6}, LX/3Gm;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, LX/4d8;

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/4d8;-><init>(Landroid/graphics/RectF;LX/3Gm;LX/3Gm;LX/3Gm;FFF)V

    iput-object v2, p0, LX/5XN;->A00:LX/4d8;

    const/4 v1, 0x0

    new-instance v0, LX/5ng;

    invoke-direct {v0}, LX/5ng;-><init>()V

    invoke-static {v2, v0, v1, v1}, LX/5nh;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5ng;ZZ)Lkotlin/Pair;

    move-result-object v0

    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v0, LX/5mH;

    iput-object v0, p0, LX/5XN;->A01:LX/5mH;

    iput-object p5, p0, LX/5XN;->A06:Ljava/util/Collection;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/5XN;->A08:Ljava/util/Collection;

    iput-object p1, p0, LX/5XN;->A02:Ljava/util/Collection;

    iput-object p3, p0, LX/5XN;->A04:Ljava/util/Collection;

    move-object/from16 v1, p6

    iput-object v1, p0, LX/5XN;->A07:Ljava/util/Collection;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/5XN;->A09:Ljava/util/Collection;

    iput-object p2, p0, LX/5XN;->A03:Ljava/util/Collection;

    iput-object p4, p0, LX/5XN;->A05:Ljava/util/Collection;

    invoke-static {p5}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5mH;

    invoke-static {v2}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5mH;

    invoke-static {p1}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5mH;

    invoke-static {p3}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5mH;

    iget-object v4, v0, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v1, v4, LX/4d8;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/5mH;->A00()LX/4d8;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v4

    check-cast v2, LX/4d8;

    iget-object v0, v3, LX/4d8;->A09:LX/3Gm;

    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    iget-object v0, v3, LX/4d8;->A0A:LX/3Gm;

    invoke-virtual {v2, v0, v1}, LX/4d8;->A01(LX/3Gm;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/5mH;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/5mH;->A00()LX/4d8;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v4

    check-cast v2, LX/4d8;

    iget-object v0, v3, LX/4d8;->A09:LX/3Gm;

    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    iget-object v0, v3, LX/4d8;->A0A:LX/3Gm;

    invoke-virtual {v2, v0, v1}, LX/4d8;->A01(LX/3Gm;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/5mH;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/5mH;->A00()LX/4d8;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v2, v4

    check-cast v2, LX/4d8;

    iget-object v0, v3, LX/4d8;->A09:LX/3Gm;

    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    iget-object v0, v3, LX/4d8;->A0A:LX/3Gm;

    invoke-virtual {v2, v0, v1}, LX/4d8;->A01(LX/3Gm;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/5mH;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/5mH;->A00()LX/4d8;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v2, v4

    check-cast v2, LX/4d8;

    iget-object v0, v3, LX/4d8;->A09:LX/3Gm;

    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    iget-object v0, v3, LX/4d8;->A0A:LX/3Gm;

    invoke-virtual {v2, v0, v1}, LX/4d8;->A01(LX/3Gm;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/5mH;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_0
    check-cast v4, LX/4d8;

    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/4d8;->A08:LX/3Gm;

    iget-object v0, v4, LX/4d8;->A09:LX/3Gm;

    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_7

    goto :goto_0
.end method


# virtual methods
.method public final AI6()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5XN;->A00:LX/4d8;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4d8;->A03(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/5XN;->A06:Ljava/util/Collection;

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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5mH;

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5mH;->A03(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/5XN;->A08:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5mH;

    .line 51
    .line 52
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/5mH;->A03(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, LX/5XN;->A02:Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/5mH;

    .line 75
    .line 76
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/5mH;->A03(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, LX/5XN;->A04:Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/5mH;

    .line 99
    .line 100
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/5mH;->A03(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    return-void
.end method

.method public final Az9()LX/3Gm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5XN;->A00:LX/4d8;

    .line 1
    .line 2
    iget-object v0, v0, LX/4d8;->A08:LX/3Gm;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BOU()LX/3Gm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5XN;->A00:LX/4d8;

    .line 1
    .line 2
    iget-object v0, v0, LX/4d8;->A09:LX/3Gm;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ByT(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5XN;->A06:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5mH;

    .line 17
    .line 18
    float-to-int v1, p1

    .line 19
    iget-object v0, v0, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/5XN;->A08:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5mH;

    .line 42
    .line 43
    float-to-int v1, p1

    .line 44
    iget-object v0, v0, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LX/5XN;->A02:Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5mH;

    .line 67
    .line 68
    float-to-int v1, p1

    .line 69
    iget-object v0, v0, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, LX/5XN;->A04:Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5mH;

    .line 92
    .line 93
    float-to-int v1, p1

    .line 94
    iget-object v0, v0, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
.end method

.method public final D2X()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5XN;->A00:LX/4d8;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v0, LX/4d8;->A08:LX/3Gm;

    .line 5
    .line 6
    iget-object v0, v0, LX/4d8;->A09:LX/3Gm;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5XN;->A07:Ljava/util/Collection;

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
    move-result-object v0

    .line 27
    check-cast v0, LX/4d8;

    .line 28
    .line 29
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, v0, LX/4d8;->A08:LX/3Gm;

    .line 32
    .line 33
    iget-object v0, v0, LX/4d8;->A09:LX/3Gm;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/5XN;->A09:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4d8;

    .line 56
    .line 57
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v0, LX/4d8;->A08:LX/3Gm;

    .line 60
    .line 61
    iget-object v0, v0, LX/4d8;->A09:LX/3Gm;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, LX/5XN;->A03:Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4d8;

    .line 84
    .line 85
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, v0, LX/4d8;->A08:LX/3Gm;

    .line 88
    .line 89
    iget-object v0, v0, LX/4d8;->A09:LX/3Gm;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, LX/5XN;->A05:Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4d8;

    .line 112
    .line 113
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, v0, LX/4d8;->A08:LX/3Gm;

    .line 116
    .line 117
    iget-object v0, v0, LX/4d8;->A09:LX/3Gm;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final DEp(LX/3Gm;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5XN;->A00:LX/4d8;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v4, p1, v0}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/5XN;->A07:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/4d8;

    .line 31
    .line 32
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v4, LX/4d8;->A09:LX/3Gm;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/5XN;->A09:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/4d8;

    .line 57
    .line 58
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v4, LX/4d8;->A09:LX/3Gm;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, LX/5XN;->A03:Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/4d8;

    .line 83
    .line 84
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v4, LX/4d8;->A09:LX/3Gm;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, LX/5XN;->A05:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/4d8;

    .line 109
    .line 110
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, v4, LX/4d8;->A09:LX/3Gm;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final DTD(LX/3Gm;F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5XN;->A01:LX/5mH;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2}, LX/5mH;->A04(LX/3Gm;Ljava/lang/Integer;F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/5XN;->A06:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
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
    move-result-object v1

    .line 30
    check-cast v1, LX/5mH;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, p2}, LX/5mH;->A04(LX/3Gm;Ljava/lang/Integer;F)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/5XN;->A08:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5mH;

    .line 55
    .line 56
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, p2}, LX/5mH;->A04(LX/3Gm;Ljava/lang/Integer;F)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, LX/5XN;->A02:Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/5mH;

    .line 79
    .line 80
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0, p2}, LX/5mH;->A04(LX/3Gm;Ljava/lang/Integer;F)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, LX/5XN;->A04:Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/5mH;

    .line 103
    .line 104
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0, p2}, LX/5mH;->A04(LX/3Gm;Ljava/lang/Integer;F)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    return-void
    .line 111
.end method
