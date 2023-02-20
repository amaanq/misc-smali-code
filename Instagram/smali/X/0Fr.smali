.class public final LX/0Fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Landroid/app/ActivityThread;

.field public static A0B:Landroid/os/Binder;

.field public static A0C:LX/0Fr;

.field public static A0D:LX/0Kf;

.field public static final A0E:LX/0Ks;

.field public static final A0F:Ljava/lang/Object;

.field public static volatile A0G:Z

.field public static volatile A0H:Z


# instance fields
.field public A00:Lcom/facebook/common/binderhooker/BinderHook;

.field public A01:Z

.field public final A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

.field public final A03:LX/06q;

.field public final A04:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

.field public final A05:LX/0Fs;

.field public final A06:LX/0Fz;

.field public final A07:LX/0G1;

.field public final A08:LX/0JM;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ActivityThreadBinderHooker"

    .line 1
    .line 2
    new-instance v2, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/0Fr;->A0E:LX/0Ks;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Fr;->A0F:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v2, LX/0Ks;->A00:LX/0Kf;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v2, LX/0Ks;->A00:LX/0Kf;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/0Ks;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/0Kf;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0Kf;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/0Ks;->A00:LX/0Kf;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sput-object v1, LX/0Fr;->A0D:LX/0Kf;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>(LX/0Fs;LX/0Fz;LX/0JM;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Fr;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0Fr;->A01:Z

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    iput-object p3, p0, LX/0Fr;->A08:LX/0JM;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    iput-object p1, p0, LX/0Fr;->A05:LX/0Fs;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    iput-object p2, p0, LX/0Fr;->A06:LX/0Fz;

    .line 22
    .line 23
    new-instance v5, LX/0G1;

    .line 24
    .line 25
    invoke-direct {v5, p1, p3}, LX/0G1;-><init>(LX/0Fs;LX/0JM;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, LX/0Fr;->A07:LX/0G1;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 46
    .line 47
    invoke-direct {v0, p3}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;-><init>(LX/0JM;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iput-object v0, p0, LX/0Fr;->A04:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 60
    .line 61
    new-instance v1, LX/06q;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, LX/06q;-><init>(LX/0Fr;LX/0Fs;LX/0Fz;LX/0G1;LX/0JM;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/0Fr;->A03:LX/06q;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;-><init>(LX/06q;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0Fr;->A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(IZ)LX/0Fr;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-boolean v0, LX/0Fr;->A0H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0Fr;->A0C:LX/0Fr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v3, p0, p1}, LX/0JM;->A01(LX/0JM;IZ)LX/0JM;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v7}, LX/0Fs;->A00(LX/0JM;)LX/0Fs;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v7}, LX/0Fz;->A00(LX/0JM;)LX/0Fz;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object p1, LX/0Fr;->A0F:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-boolean v0, LX/0Fr;->A0H:Z

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-static {}, LX/0Fv;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    sget-boolean v0, LX/0Fv;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v2, LX/0Fr;->A0E:LX/0Ks;

    .line 48
    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, p0

    .line 58
    .line 59
    const-string v0, "Android %d is not currently supported"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, LX/0Fn;->A00()Landroid/app/ActivityThread;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, LX/0Fr;->A0A:Landroid/app/ActivityThread;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, LX/0Fr;->A0E:LX/0Ks;

    .line 74
    .line 75
    new-array v1, p0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "Could not find ActivityThread"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    const-string/jumbo v0, "mAppThread"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3, v1, v3, v0}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/os/Binder;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v2, LX/0Fr;->A0E:LX/0Ks;

    .line 100
    .line 101
    const-string v1, "Got a null ActivityThread Binder mAppThread."

    .line 102
    .line 103
    new-array v0, p0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sput-object v0, LX/0Fr;->A0B:Landroid/os/Binder;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    :try_start_2
    move-exception v3

    .line 115
    sget-object v2, LX/0Fr;->A0E:LX/0Ks;

    .line 116
    .line 117
    new-array v1, p0, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "Could not get ActivityThread Binder mAppThread"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_2
    sput-boolean v0, LX/0Fr;->A0G:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    sput-boolean v4, LX/0Fr;->A0G:Z

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_3
    new-instance v0, LX/0Fr;

    .line 137
    .line 138
    invoke-direct {v0, v6, v5, v7}, LX/0Fr;-><init>(LX/0Fs;LX/0Fz;LX/0JM;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    sput-object v0, LX/0Fr;->A0C:LX/0Fr;

    .line 142
    .line 143
    :goto_5
    sput-boolean v4, LX/0Fr;->A0H:Z

    .line 144
    .line 145
    :cond_7
    sget-object v0, LX/0Fr;->A0C:LX/0Fr;

    .line 146
    .line 147
    monitor-exit p1

    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0
    .line 152
.end method


# virtual methods
.method public final A01()Z
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0Fr;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, LX/0Fr;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :cond_1
    return v8

    .line 19
    :cond_2
    iget-object v4, v2, LX/0Fr;->A09:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-boolean v0, v2, LX/0Fr;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v2, LX/0Fr;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v0, :cond_14

    .line 36
    .line 37
    :cond_3
    const/4 v8, 0x0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_4
    const/4 v7, 0x1

    .line 41
    iput-boolean v7, v2, LX/0Fr;->A01:Z

    .line 42
    .line 43
    sget-boolean v0, LX/0Fr;->A0H:Z

    .line 44
    .line 45
    if-eqz v0, :cond_15

    .line 46
    .line 47
    sget-boolean v0, LX/0Fr;->A0G:Z

    .line 48
    .line 49
    if-nez v0, :cond_15

    .line 50
    .line 51
    sget-object v6, LX/0Fr;->A0E:LX/0Ks;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    sget-object v9, LX/0Fr;->A0B:Landroid/os/Binder;

    .line 55
    .line 56
    iget-object v8, v2, LX/0Fr;->A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 57
    .line 58
    if-eqz v9, :cond_f

    .line 59
    .line 60
    if-eqz v8, :cond_f

    .line 61
    .line 62
    iget-object v0, v2, LX/0Fr;->A04:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 63
    .line 64
    sget-object v10, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A03:LX/0Ks;

    .line 65
    .line 66
    const/4 v13, 0x3

    .line 67
    const-string v3, "IApplicationThreadBinderHookWrapper"

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const/4 v11, 0x2

    .line 77
    iget-object v15, v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A00:LX/0JM;

    .line 78
    .line 79
    sget-boolean v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A02:Z

    .line 80
    .line 81
    sget-object v12, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A01:Ljava/lang/Class;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object v1, LX/0JK;->A02:LX/0JK;

    .line 86
    .line 87
    const-string v0, "com.facebook.common.activitythreadhook.IApplicationThreadBinderHookWrapper"

    .line 88
    .line 89
    invoke-virtual {v15, v1, v0}, LX/0JM;->A0D(LX/0JK;Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-class v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/16 v0, 0x2e

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v0, "com.facebook.common.activitythreadhook"

    .line 114
    .line 115
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v12, 0x0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v0, "."

    .line 123
    .line 124
    invoke-static {v14, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v15, v1, v0}, LX/0JM;->A0D(LX/0JK;Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    :cond_5
    :goto_0
    sput-object v12, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A01:Ljava/lang/Class;

    .line 135
    .line 136
    sput-boolean v7, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A02:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v12, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    new-array v1, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v12, v1, v5

    .line 144
    .line 145
    const-string v0, "Cannot deduce package name from name %s"

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_8
    :goto_1
    if-nez v12, :cond_9

    .line 159
    .line 160
    new-array v1, v11, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, v1, v5

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v7

    .line 169
    .line 170
    const-string v0, "Failled to construct an AppThreadWrapper %s for binder hook %s."

    .line 171
    .line 172
    invoke-virtual {v10, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    :cond_9
    :try_start_1
    const-class v1, Lcom/facebook/common/binderhooker/BinderHook;

    .line 178
    .line 179
    new-array v14, v11, [Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v0, LX/0vU;

    .line 182
    .line 183
    invoke-direct {v0, v1, v8}, LX/0vU;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v14, v5

    .line 187
    .line 188
    const-class v3, Landroid/os/Binder;

    .line 189
    .line 190
    new-instance v0, LX/0vU;

    .line 191
    .line 192
    invoke-direct {v0, v3, v9}, LX/0vU;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v14, v7

    .line 196
    .line 197
    invoke-virtual {v15, v12, v14}, LX/0JM;->A0F(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-eqz v15, :cond_d

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v14
    :try_end_1
    .catch LX/0JJ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0JJ; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    :try_start_3
    check-cast v15, Lcom/facebook/common/binderhooker/BinderHook;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    if-eqz v15, :cond_a

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    :cond_a
    const-string v3, "(cls: %s)"

    .line 224
    .line 225
    new-array v1, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    if-nez v15, :cond_b

    .line 228
    .line 229
    const-string v0, "<UNDEFINED CLASS>"

    .line 230
    .line 231
    :goto_2
    aput-object v0, v1, v5

    .line 232
    .line 233
    invoke-static {v14, v3, v1}, LX/07V;->A00(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_2

    .line 249
    :goto_3
    if-eqz v15, :cond_e

    .line 250
    .line 251
    move-object v8, v15

    .line 252
    goto :goto_6
    :try_end_3
    .catch LX/0JJ; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :cond_c
    :try_start_4
    const-string v3, "Class %s is not assignable from %s. Cls Id: %s"

    .line 254
    .line 255
    new-array v1, v13, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v16, v1, v5

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v1, v7

    .line 264
    .line 265
    aput-object v12, v1, v11

    .line 266
    .line 267
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Ljava/lang/ClassCastException;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0JJ; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    :cond_d
    :try_start_5
    new-array v1, v7, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v12, v1, v5

    .line 280
    .line 281
    const-string v0, "Could not construct cls %s because we got a null instance.."

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, LX/0JJ;

    .line 288
    .line 289
    invoke-direct {v1, v0}, LX/0JJ;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-exception v3

    .line 294
    new-array v1, v11, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v12, v1, v5

    .line 297
    .line 298
    aput-object v16, v1, v7

    .line 299
    .line 300
    const-string v0, "Could not construct cls %s because %s is not a base class."

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, LX/0JJ;

    .line 307
    .line 308
    invoke-direct {v1, v0, v3}, LX/0JJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    throw v1
    :try_end_5
    .catch LX/0JJ; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    :catch_1
    :try_start_6
    move-exception v3

    .line 313
    new-array v1, v13, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v12, v1, v5

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v1, v7

    .line 322
    .line 323
    aput-object v17, v1, v11

    .line 324
    .line 325
    const-string v0, "Cannot construct AppThread wrapper %s for binder hook %s (cls: %s)."

    .line 326
    .line 327
    invoke-virtual {v10, v3, v0, v1}, LX/0Ks;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    const-string v0, "Failed creating a wrapped binder hook. Defaulting to normal binder hook"

    .line 333
    .line 334
    invoke-virtual {v6, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-static {v9, v8}, LX/0GO;->A00(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)LX/0GN;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iput-object v8, v2, LX/0Fr;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    goto :goto_7

    .line 347
    :cond_f
    new-array v1, v5, [Ljava/lang/Object;

    .line 348
    .line 349
    const-string v0, "Cannot hook activity thread binder since it doesn\'t have the needed binder or binder hook deps"

    .line 350
    .line 351
    invoke-virtual {v6, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    const/4 v3, 0x0

    .line 355
    :goto_7
    iget-object v0, v2, LX/0Fr;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v8, 0x1

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    :cond_11
    const/4 v8, 0x0

    .line 367
    :cond_12
    if-nez v3, :cond_13

    .line 368
    .line 369
    const-string v2, "Failed while hooking ActivityThread binder. Is Hook returned: %s"

    .line 370
    .line 371
    new-array v1, v7, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v1, v5

    .line 378
    .line 379
    invoke-virtual {v6, v2, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    if-eq v8, v3, :cond_14

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_14
    :goto_8
    monitor-exit v4

    .line 386
    return v8

    .line 387
    :cond_15
    const-string v0, "Must init ActivityThreadBinderHooker first"

    .line 388
    .line 389
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :goto_9
    const-string v0, "In an inconsistent hook state"

    .line 396
    .line 397
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_a
    throw v1

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 405
    throw v0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method
