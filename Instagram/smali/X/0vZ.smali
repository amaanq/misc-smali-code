.class public final LX/0vZ;
.super LX/0JU;
.source ""


# static fields
.field public static A05:LX/0vZ;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/0JU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_0
    const-class v8, Ljava/lang/Class;

    .line 5
    .line 6
    const-string v1, "forName"

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    new-array v0, v10, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-object v2, v0, v7

    .line 15
    .line 16
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    const-string v1, "getDeclaredMethod"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v2, v0, v7

    .line 26
    .line 27
    const-class v5, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v5, v0, v10

    .line 30
    .line 31
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    const-string v1, "getDeclaredField"

    .line 36
    .line 37
    new-array v0, v10, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v2, v0, v7

    .line 40
    .line 41
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    const-string v1, "getDeclaredFields"

    .line 46
    .line 47
    new-array v0, v7, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    const-string v1, "getDeclaredConstructor"

    .line 54
    .line 55
    new-array v0, v10, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v5, v0, v7

    .line 58
    .line 59
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 64
    :catchall_0
    move-object v2, v9

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-object v3, v9

    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-object v4, v9

    .line 69
    goto :goto_0

    .line 70
    :catchall_3
    move-object v6, v9

    .line 71
    move-object v4, v9

    .line 72
    :goto_0
    move-object v3, v9

    .line 73
    :goto_1
    move-object v2, v9

    .line 74
    :catchall_4
    :goto_2
    iput-object v6, p0, LX/0vZ;->A00:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    iput-object v4, p0, LX/0vZ;->A04:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    iput-object v3, p0, LX/0vZ;->A02:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    iput-object v2, p0, LX/0vZ;->A03:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    iput-object v9, p0, LX/0vZ;->A01:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0vZ;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-object v2
.end method

.method public final varargs A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0vZ;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-object v2
    .line 20
    .line 21
    .line 22
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0vZ;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    return-object v3
    .line 25
    .line 26
    .line 27
.end method

.method public final varargs A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0vZ;->A04:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object p3, v1, v0

    .line 14
    .line 15
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    return-object v2
    .line 23
.end method

.method public final A04(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0vZ;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-object v1
    .line 17
.end method
