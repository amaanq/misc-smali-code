.class public final LX/JiK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    invoke-static {p1}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const v0, 0x7f120137

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f120136

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v3, LX/Jc2;->A03:LX/Jc2;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v3, LX/Jc2;->A06:LX/Jc2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    new-array v1, v0, [I

    .line 32
    .line 33
    iget v0, v3, LX/Jc2;->A00:I

    .line 34
    .line 35
    aput v0, v1, v6

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v0, v3, LX/Jc2;->A01:I

    .line 42
    .line 43
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    :try_start_1
    iget v1, v3, LX/Jc2;->A01:I

    .line 49
    .line 50
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, LX/IUY;

    .line 56
    .line 57
    invoke-direct {v0, p0, v5, v1, p2}, LX/IUY;-><init>(Landroid/content/Context;FIZ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
