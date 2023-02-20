.class public final LX/06r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/reflect/Method;


# direct methods
.method public static A00()Z
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/06t;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    :cond_0
    return v6

    .line 11
    :cond_1
    const-string/jumbo v7, "isTagEnabled"

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    sget-object v5, LX/06r;->A01:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    const-class v2, Landroid/os/Trace;

    .line 22
    .line 23
    const-string v0, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, LX/06r;->A00:J

    .line 34
    .line 35
    new-array v1, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v1, v6

    .line 40
    .line 41
    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, LX/06r;->A01:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    sget-wide v0, LX/06r;->A00:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v6

    .line 56
    .line 57
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
