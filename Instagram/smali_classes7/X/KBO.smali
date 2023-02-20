.class public final LX/KBO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Jc2;LX/5VB;)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p2}, LX/KBO;->A01(Landroid/content/Context;LX/5VB;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f120137

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f120136

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-array v1, v0, [I

    .line 24
    .line 25
    iget v0, p1, LX/Jc2;->A00:I

    .line 26
    .line 27
    aput v0, v1, v4

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, p1, LX/Jc2;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catch_0
    :try_start_1
    iget v0, p1, LX/Jc2;->A01:I

    .line 41
    .line 42
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(Landroid/content/Context;LX/5VB;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/5VB;->A03:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, LX/13U;->A00:LX/13T;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/13T;->Bgy(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
