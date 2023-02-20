.class public final LX/0nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0nu;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    :cond_0
    return v4

    .line 11
    :cond_1
    sget-wide v5, LX/0Dk;->A00:J

    .line 12
    .line 13
    sget-boolean v0, LX/0Dk;->A03:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0Dk;->A01:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-static {v3}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :catch_0
    sput-boolean v4, LX/0Dk;->A03:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, Ljava/lang/Error;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    return v4

    .line 63
    :cond_2
    throw v1
    .line 64
.end method
