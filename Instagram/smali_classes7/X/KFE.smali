.class public final LX/KFE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


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

.method public static A00(Landroid/graphics/Canvas;Z)V
    .locals 9

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-boolean v0, LX/KFE;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    const-string v5, "insertInorderBarrier"

    .line 20
    .line 21
    const-string v8, "insertReorderBarrier"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :try_start_0
    const-class v1, Landroid/graphics/Canvas;

    .line 28
    .line 29
    new-array v0, v6, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/KFE;->A01:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    new-array v0, v6, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const-class v4, Ljava/lang/Class;

    .line 45
    .line 46
    const-string v2, "getDeclaredMethod"

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    new-array v1, v7, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v0, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    const-class v0, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v4, v0, v2, v1, v3}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-class v2, Landroid/graphics/Canvas;

    .line 62
    .line 63
    new-array v1, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v8, v1, v6

    .line 66
    .line 67
    new-array v0, v6, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v0, v1, v3

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    sput-object v0, LX/KFE;->A01:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    new-array v1, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v1, v6

    .line 82
    .line 83
    new-array v0, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/reflect/Method;

    .line 92
    .line 93
    :goto_1
    sput-object v1, LX/KFE;->A00:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    sget-object v0, LX/KFE;->A01:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/KFE;->A00:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    sput-boolean v3, LX/KFE;->A02:Z

    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :try_start_1
    sget-object v1, LX/KFE;->A01:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v1, LX/KFE;->A00:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    return-void

    .line 139
    :goto_3
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
