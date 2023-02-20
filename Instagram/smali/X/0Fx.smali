.class public final LX/0Fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Landroid/app/ActivityThread;

.field public static A04:Landroid/os/Handler$Callback;

.field public static A05:Landroid/os/Handler;

.field public static A06:LX/0Fx;

.field public static A07:Ljava/lang/reflect/Field;

.field public static final A08:Landroid/os/Handler$Callback;

.field public static final A09:LX/0Ks;

.field public static final A0A:Ljava/lang/Object;

.field public static volatile A0B:Z

.field public static volatile A0C:Z


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0JM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityThreadHooker"

    .line 1
    .line 2
    new-instance v0, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Fx;->A09:LX/0Ks;

    .line 8
    .line 9
    new-instance v0, LX/0Fw;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0Fw;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Fx;->A08:Landroid/os/Handler$Callback;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/0Fx;->A0A:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/0JM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Fx;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Fx;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object p1, p0, LX/0Fx;->A02:LX/0JM;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/0JM;)LX/0Fx;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-boolean v0, LX/0Fx;->A0C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0Fx;->A06:LX/0Fx;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v5, LX/0Fx;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    sget-boolean v0, LX/0Fx;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, LX/0Fn;->A00()Landroid/app/ActivityThread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0Fx;->A09:LX/0Ks;

    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Could not find ActivityThread"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sput-object v2, LX/0Fx;->A03:Landroid/app/ActivityThread;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    const-string/jumbo v0, "mH"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6, v1, v6, v0}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/os/Handler;

    .line 50
    .line 51
    if-nez v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    sget-object v2, LX/0Fx;->A09:LX/0Ks;

    .line 54
    .line 55
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "Got a null ActivityThread Handler mH"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sput-object v3, LX/0Fx;->A05:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    const-class v2, Landroid/os/Handler;

    .line 63
    .line 64
    const-string/jumbo v1, "mCallback"

    .line 65
    .line 66
    .line 67
    const-class v0, Landroid/os/Handler$Callback;

    .line 68
    .line 69
    invoke-virtual {p0, v6, v2, v0, v1}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/Handler$Callback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    :try_start_4
    sput-object v1, LX/0Fx;->A07:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    sput-object v0, LX/0Fx;->A04:Landroid/os/Handler$Callback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    :try_start_5
    sget-object v0, LX/0Fx;->A08:Landroid/os/Handler$Callback;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :catch_0
    :try_start_6
    move-exception v2

    .line 90
    sget-object v1, LX/0Fx;->A09:LX/0Ks;

    .line 91
    .line 92
    const-string v0, "Could not get hook ActivityThread Handler callback"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LX/0Ks;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v2

    .line 99
    sget-object v1, LX/0Fx;->A09:LX/0Ks;

    .line 100
    .line 101
    const-string v0, "Could not get ActivityThread Handler callback"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/0Ks;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v3

    .line 108
    sget-object v2, LX/0Fx;->A09:LX/0Ks;

    .line 109
    .line 110
    new-array v1, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "Could not get ActivityThread Handler mH"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    const/4 v2, 0x0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    const/4 v2, 0x1

    .line 120
    :goto_3
    const/4 v1, 0x1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_3
    sput-boolean v0, LX/0Fx;->A0B:Z

    .line 126
    .line 127
    sput-boolean v1, LX/0Fx;->A0C:Z

    .line 128
    .line 129
    sget-boolean v0, LX/0Fx;->A0B:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance v0, LX/0Fx;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/0Fx;-><init>(LX/0JM;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/0Fx;->A06:LX/0Fx;

    .line 139
    .line 140
    :cond_4
    sget-object v0, LX/0Fx;->A06:LX/0Fx;

    .line 141
    .line 142
    monitor-exit v5

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    throw v0
.end method
