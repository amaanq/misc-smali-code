.class public final LX/JTj;
.super LX/4OK;
.source ""


# static fields
.field public static A02:Ljava/lang/Class;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4OK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const/16 v0, 0x4e6

    .line 5
    .line 6
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LX/JTj;->A02:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v0, "theUnsafe"

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
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    iput-object v2, p0, LX/JTj;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_1
    const-class v1, Ljava/lang/reflect/AccessibleObject;

    .line 33
    .line 34
    const-string v0, "override"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, LX/JTj;->A01:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/AccessibleObject;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/JTj;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v8, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/JTj;->A01:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v3, LX/JTj;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "objectFieldOffset"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    new-array v1, v7, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1, v9}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v0, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v0, v9

    .line 25
    .line 26
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Long;

    .line 31
    .line 32
    sget-object v5, LX/JTj;->A02:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v4, "putBoolean"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v1, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v0, Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v1, v9

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v0, v1, v7

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v5, v0, v4, v1, v2}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v6, v3, v9, v7}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2, v7}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 66
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    const-string v0, "Gson couldn\'t modify fields for "

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/JTb;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/JTb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_0
    return-void
    .line 93
    .line 94
    .line 95
.end method
