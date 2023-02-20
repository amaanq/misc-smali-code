.class public final LX/0Kp;
.super LX/06T;
.source ""


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Z

.field public static A03:Z

.field public static A04:[Ljava/lang/reflect/Field;

.field public static A05:[Ljava/lang/reflect/Field;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Kp;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0JM;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;
    .locals 11

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v3, p4, [Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, p4, :cond_1

    .line 6
    .line 7
    add-int/lit8 v8, v1, 0x1

    .line 8
    .line 9
    invoke-static {p3, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :try_start_0
    const/4 v7, 0x0

    .line 14
    invoke-virtual {p0, v7, p1, p2, v9}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-gt v8, v6, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/0G7;->A00:LX/0Ks;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v10

    .line 31
    .line 32
    aput-object v9, v2, v5

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v6

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v0, "Could not find %s class needed field %s (%d of %d) on this platform"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, v2}, LX/0Ks;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_0
    sget-object v2, LX/0G7;->A00:LX/0Ks;

    .line 54
    .line 55
    new-array v1, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v10

    .line 58
    .line 59
    aput-object v9, v1, v5

    .line 60
    .line 61
    const-string v0, "Could not find %s class field %s on this platform"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v0, v1}, LX/0Ks;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move v1, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A02(I)I
    .locals 6

    .line 0
    sget-object v1, LX/0Kp;->A04:[Ljava/lang/reflect/Field;

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-object v2, v1, v0

    .line 5
    .line 6
    const-string v5, "argi"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/0Kp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v5, v1, v4

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const-string v0, "Cannot access SomeArgs int field for %s%d."

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/0G7;->A00:LX/0Ks;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LX/0Ks;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0L0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/0L0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v1, v4

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    const-string v0, "Don\'t know how to access SomeArgs int field for %s%d."

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/0L0;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0L0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v0, LX/0Kp;->A05:[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    aget-object v2, v0, v4

    .line 5
    .line 6
    const-string v3, "arg"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/0Kp;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v5

    .line 28
    .line 29
    const-string v0, "Cannot access SomeArgs obj field for %s%d."

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0G7;->A00:LX/0Ks;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LX/0Ks;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0L0;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/0L0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v1, v4

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v5

    .line 55
    .line 56
    const-string v0, "Don\'t know how to access SomeArgs obj field for %s%d."

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/0L0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/0L0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
.end method
