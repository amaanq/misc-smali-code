.class public final LX/MzW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MzW;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 15
    .line 16
    const-string v0, "mMainThread"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    sput-object v1, LX/MzW;->A01:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    :try_start_2
    const-class v1, Landroid/app/Activity;

    .line 31
    .line 32
    const-string v0, "mToken"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :catchall_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    sput-object v1, LX/MzW;->A02:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    :goto_3
    sput-object v0, LX/MzW;->A04:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :try_start_3
    const-string v4, "performStopActivity"

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    new-array v3, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-class v0, Landroid/os/IBinder;

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v0, v3, v2

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-class v0, Ljava/lang/String;

    .line 72
    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    :catchall_3
    move-object v0, v6

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    :try_start_4
    const-string v3, "performStopActivity"

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    new-array v2, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-class v0, Landroid/os/IBinder;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    move-object v6, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 108
    :catchall_4
    :cond_1
    sput-object v6, LX/MzW;->A03:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x1a

    .line 113
    .line 114
    if-eq v2, v0, :cond_2

    .line 115
    .line 116
    const/16 v1, 0x1b

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-ne v2, v1, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x1

    .line 122
    :cond_3
    const/4 v7, 0x0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    :try_start_5
    const-string v6, "requestRelaunchActivity"

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    new-array v4, v0, [Ljava/lang/Class;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const-class v0, Landroid/os/IBinder;

    .line 135
    .line 136
    aput-object v0, v4, v1

    .line 137
    .line 138
    const-class v0, Ljava/util/List;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-static {v0, v0, v4, v3}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v0, v4, v1

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v2, v4, v0

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    const-class v0, Landroid/content/res/Configuration;

    .line 156
    .line 157
    aput-object v0, v4, v1

    .line 158
    .line 159
    invoke-static {v0, v2, v4}, LX/LlB;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v2, v4, v0

    .line 165
    .line 166
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    .line 172
    .line 173
    move-object v7, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 174
    :catchall_5
    :cond_4
    sput-object v7, LX/MzW;->A05:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static A00(Landroid/app/Activity;)Z
    .locals 11

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    return v10

    .line 11
    :cond_0
    const/16 v3, 0x1a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :cond_2
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/MzW;->A05:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_3
    return v7

    .line 29
    :cond_4
    sget-object v0, LX/MzW;->A03:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/MzW;->A04:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    return v7

    .line 38
    :cond_5
    :try_start_0
    sget-object v0, LX/MzW;->A02:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/MzW;->A01:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v5, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LX/MzW;->A00:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, LX/NVg;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LX/NVg;-><init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    if-eq v2, v3, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x1b

    .line 79
    .line 80
    if-eq v2, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v8, LX/MzW;->A05:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    new-array v3, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v3, v7

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object v2, v3, v10

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v2, v3, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v3, v7, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v3, v0

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v2, v3, v0

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, LX/LlB;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    aput-object v1, v3, v0

    .line 120
    .line 121
    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    :try_start_2
    new-instance v0, LX/NVh;

    .line 125
    .line 126
    invoke-direct {v0, v6, v5}, LX/NVh;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_3
    new-instance v0, LX/NVh;

    .line 135
    .line 136
    invoke-direct {v0, v6, v5}, LX/NVh;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    return v7
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
