.class public final LX/01N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v8, Landroid/os/Trace;

    .line 7
    .line 8
    const-string v0, "TRACE_TAG_APP"

    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LX/01N;->A00:J

    .line 20
    .line 21
    const-string/jumbo v1, "isTagEnabled"

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    new-array v0, v7, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput-object v3, v0, v9

    .line 31
    .line 32
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/01N;->A03:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const-string v2, "asyncTraceBegin"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v1, v6, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v3, v1, v9

    .line 44
    .line 45
    const-class v5, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/01N;->A01:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    const-string v2, "asyncTraceEnd"

    .line 61
    .line 62
    new-array v1, v6, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v3, v1, v9

    .line 67
    .line 68
    aput-object v5, v1, v7

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v3, v1, v4

    .line 73
    .line 74
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/01N;->A02:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const-string/jumbo v2, "traceCounter"

    .line 81
    .line 82
    .line 83
    new-array v1, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v0, v1, v9

    .line 88
    .line 89
    aput-object v5, v1, v7

    .line 90
    .line 91
    aput-object v3, v1, v4

    .line 92
    .line 93
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/01N;->A04:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/01M;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    :try_start_0
    sget-object v4, LX/01N;->A03:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-wide v0, LX/01N;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v5

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v5
    .line 38
    .line 39
    .line 40
.end method
