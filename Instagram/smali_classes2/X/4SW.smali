.class public final LX/4SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46k;


# instance fields
.field public final A00:LX/50z;

.field public final synthetic A01:LX/557;

.field public final synthetic A02:Ljava/lang/Class;

.field public final synthetic A03:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/557;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/4SW;->A01:LX/557;

    .line 1
    .line 2
    iput-object p2, p0, LX/4SW;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p3, p0, LX/4SW;->A03:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v5, "newInstance"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "theUnsafe"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "allocateInstance"

    .line 34
    .line 35
    new-array v1, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v0, Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v1, v9

    .line 40
    .line 41
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/4fd;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, LX/4fd;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const/4 v6, 0x2

    .line 52
    :try_start_1
    const-class v7, Ljava/io/ObjectStreamClass;

    .line 53
    .line 54
    const-string v1, "getConstructorId"

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v3, Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v3, v0, v9

    .line 61
    .line 62
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-class v0, Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v9

    .line 74
    .line 75
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-array v1, v6, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v3, v1, v9

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v0, v1, v4

    .line 92
    .line 93
    invoke-virtual {v7, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/MLw;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, LX/MLw;-><init>(Ljava/lang/reflect/Method;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    :try_start_2
    const-class v2, Ljava/io/ObjectInputStream;

    .line 107
    .line 108
    new-array v1, v6, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v0, Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v0, v1, v9

    .line 113
    .line 114
    aput-object v0, v1, v4

    .line 115
    .line 116
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/MLv;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/MLv;-><init>(Ljava/lang/reflect/Method;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :catch_2
    new-instance v1, LX/8Kh;

    .line 130
    .line 131
    invoke-direct {v1}, LX/8Kh;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-object v1, p0, LX/4SW;->A00:LX/50z;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final AJ2()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4SW;->A00:LX/50z;

    .line 1
    .line 2
    iget-object v0, p0, LX/4SW;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/50z;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v0, "Unable to invoke no-args constructor for "

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4SW;->A03:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method
