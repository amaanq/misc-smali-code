.class public final LX/Myu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Dj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallHelper"

    .line 1
    .line 2
    new-instance v0, LX/3Dj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Dj;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Myu;->A00:LX/3Dj;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v4, LX/Myu;->A00:LX/3Dj;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    new-array v1, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Calling dispatchPackageBroadcast"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "currentActivityThread"

    .line 27
    .line 28
    new-array v0, v5, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    new-array v1, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x4c5

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v1, v2, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v0, v1, v5

    .line 72
    .line 73
    const-class v0, [Ljava/lang/String;

    .line 74
    .line 75
    aput-object v0, v1, v7

    .line 76
    .line 77
    const-string v0, "dispatchPackageBroadcast"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v2, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-array v1, v7, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v5

    .line 96
    .line 97
    aput-object v1, v2, v7

    .line 98
    .line 99
    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "Called dispatchPackageBroadcast"

    .line 103
    .line 104
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    new-array v1, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "Update app info with dispatchPackageBroadcast failed!"

    .line 114
    .line 115
    invoke-virtual {v4, v2, v0, v1}, LX/3Dj;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
.end method
