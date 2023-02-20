.class public final LX/IRu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-boolean v0, LX/47x;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sput-boolean v2, LX/47x;->A0E:Z

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    const-string v6, "mRecreateDisplayList"

    .line 13
    .line 14
    const-string v10, "updateDisplayListIfDirty"

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/47x;->A0D:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-class v8, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v4, "getDeclaredMethod"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    new-array v1, v9, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v7, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v7, v1, v3

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v8, v0, v4, v1, v2}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-class v4, Landroid/view/View;

    .line 55
    .line 56
    new-array v1, v9, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v10, v1, v3

    .line 59
    .line 60
    new-array v0, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/reflect/Method;

    .line 69
    .line 70
    sput-object v0, LX/47x;->A0D:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    const-string v1, "getDeclaredField"

    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v8, v7, v1, v0, v3}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v6, v0, v3

    .line 83
    .line 84
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/reflect/Field;

    .line 89
    .line 90
    :goto_0
    sput-object v0, LX/47x;->A0C:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    sget-object v0, LX/47x;->A0D:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v0, LX/47x;->A0C:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v0, LX/47x;->A0C:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v1, LX/47x;->A0D:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    sput-boolean v2, LX/47x;->A0F:Z

    .line 124
    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
