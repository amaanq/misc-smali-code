.class public final LX/GnE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GnE;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public static final A00()LX/862;
    .locals 16

    .line 0
    const/4 v10, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-array v7, v10, [J

    .line 3
    .line 4
    const-string v0, "android.os.Process"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v4, "readProcFile"

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    new-array v1, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    aput-object v0, v1, v11

    .line 19
    .line 20
    const-class v0, [I

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    aput-object v0, v1, v9

    .line 24
    .line 25
    const-class v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput-object v0, v1, v8

    .line 29
    .line 30
    const-class v0, [J

    .line 31
    .line 32
    aput-object v0, v1, v10

    .line 33
    .line 34
    const-class v0, [F

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    aput-object v0, v1, v6

    .line 38
    .line 39
    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "/proc/"

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "/schedstat"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v4, v11

    .line 58
    .line 59
    sget-object v0, LX/GnE;->A00:[I

    .line 60
    .line 61
    aput-object v0, v4, v9

    .line 62
    .line 63
    aput-object v3, v4, v8

    .line 64
    .line 65
    aput-object v7, v4, v10

    .line 66
    .line 67
    aput-object v3, v4, v6

    .line 68
    .line 69
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    aget-wide v10, v7, v11

    .line 73
    .line 74
    aget-wide v12, v7, v9

    .line 75
    .line 76
    aget-wide v14, v7, v8

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v10, v1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    cmp-long v0, v12, v1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    cmp-long v0, v14, v1

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_0
    new-instance v9, LX/862;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v15}, LX/862;-><init>(JJJ)V

    .line 96
    .line 97
    .line 98
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string v1, "SchedStatsCollector"

    .line 101
    .line 102
    const-string v0, "There was a problem accessing the schedstat data."

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
