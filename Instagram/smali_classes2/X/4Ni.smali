.class public abstract LX/4Ni;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A07()Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/53L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/53L;

    .line 6
    .line 7
    iget-object v1, v2, LX/53L;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v2, LX/53L;->A01:LX/5S2;

    .line 19
    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, LX/4ai;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/4ai;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, v2, LX/4ai;->A07:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    iget-object v0, v2, LX/4ai;->A08:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    iget-object v0, v2, LX/4ai;->A0A:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    :goto_1
    aput-object v1, v3, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p0, LX/4mG;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, LX/4mG;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v1, v2, LX/4mG;->A00:LX/4D7;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    iget-object v1, v2, LX/4mG;->A09:LX/5S2;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    iget-object v1, v2, LX/4mG;->A01:LX/7g7;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    iget-object v1, v2, LX/4mG;->A0A:LX/6cM;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    iget-object v1, v2, LX/4mG;->A07:LX/53L;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v2, LX/53L;->A01:LX/5S2;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Ni;->A07()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Ni;->A07()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
