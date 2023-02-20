.class public final LX/0Di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v1, "get"

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    new-array v0, v8, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v10, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    aput-object v10, v0, v9

    .line 15
    .line 16
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v2, "getBoolean"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v1, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v10, v1, v9

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v0, v1, v8

    .line 30
    .line 31
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v2, "getLong"

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v10, v1, v9

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v0, v1, v8

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v1, "set"

    .line 50
    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v10, v0, v9

    .line 55
    .line 56
    aput-object v10, v0, v8

    .line 57
    .line 58
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "addChangeCallback"

    .line 63
    .line 64
    new-array v1, v8, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    aput-object v0, v1, v9

    .line 69
    .line 70
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/0Di;->A00:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sput-object v7, LX/0Di;->A03:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    sput-object v5, LX/0Di;->A02:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    sput-object v4, LX/0Di;->A01:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    sput-object v3, LX/0Di;->A04:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    sput-boolean v0, LX/0Di;->A05:Z

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public static varargs A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Ljava/lang/Error;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    throw v1

    .line 23
    :catch_1
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, LX/0Di;->A05:Z

    .line 25
    .line 26
    :cond_1
    return-object v2
    .line 27
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-boolean v0, LX/0Di;->A05:Z

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0Di;->A03:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/0Di;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v3
    .line 24
.end method
