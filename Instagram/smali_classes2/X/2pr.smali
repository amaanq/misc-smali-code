.class public final LX/2pr;
.super LX/0bM;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    sput-boolean v0, LX/2pr;->A01:Z

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "com.facebook.katana"

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "com.facebook.wakizashi"

    .line 24
    .line 25
    aput-object v0, v2, v4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "com.facebook.orca"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "com.instagram.android"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    sput-object v2, LX/2pr;->A02:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(LX/0S1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/06Y;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/2pr;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0LG;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-boolean v0, LX/2pr;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x81072600270e73L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    iput-boolean v0, p0, LX/2pr;->A00:Z

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static hookSetProcessState(Landroid/app/ActivityThread$ApplicationThread;I)V
    .locals 0

    .line 0
    sget-object p0, LX/0aF;->A02:LX/0aF;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0aF;->CXH(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public static origSetProcessState(Landroid/app/ActivityThread$ApplicationThread;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ApplicationThreadHook"

    return-object v0
.end method

.method public final init()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/2pr;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-class v5, LX/2pr;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 8
    .line 9
    .line 10
    const-string v0, "android.app.ActivityThread$ApplicationThread"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "hookSetProcessState"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v0, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v3, v0, v9

    .line 22
    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v8, v0, v4

    .line 27
    .line 28
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v1, "origSetProcessState"

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v3, v0, v9

    .line 37
    .line 38
    aput-object v8, v0, v4

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v6, Landroid/app/ActivityThread;

    .line 49
    .line 50
    const/16 v0, 0x4c5

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "setProcessState"

    .line 74
    .line 75
    new-array v0, v4, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v8, v0, v9

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v7, v0, v3}, LX/0x6;->A06(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    const/16 v0, 0x1d

    .line 96
    .line 97
    const-string v2, "mLastProcessState"

    .line 98
    .line 99
    if-lt v1, v0, :cond_0

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v0, LX/0aF;->A02:LX/0aF;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v0, LX/0aF;->A02:LX/0aF;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-virtual {v0, v1}, LX/0aF;->CXH(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :catchall_0
    :cond_2
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
