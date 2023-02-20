.class public final LX/3wS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3wT;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-array v1, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Landroid/os/Looper;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    const-class v0, Landroid/os/Handler$Callback;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v1, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v1, v5

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v3

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 53
    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    instance-of v0, v1, Ljava/lang/Error;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    throw v1

    .line 75
    :catch_1
    move-exception v2

    .line 76
    const-string v1, "HandlerCompat"

    .line 77
    .line 78
    const-string v0, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
.end method
