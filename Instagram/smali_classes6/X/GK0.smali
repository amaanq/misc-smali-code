.class public final LX/GK0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    const-class v5, Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v1, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v0, Landroid/os/Looper;

    .line 28
    .line 29
    aput-object v0, v1, v6

    .line 30
    .line 31
    const-class v0, Landroid/os/Handler$Callback;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v4, v6, v3}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v3}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/os/Handler;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
.end method
