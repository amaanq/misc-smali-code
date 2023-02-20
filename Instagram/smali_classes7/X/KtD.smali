.class public final synthetic LX/KtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KtD;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/KtD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v7, "Could not instantiate %s"

    .line 3
    .line 4
    const-string v6, "Could not instantiate %s."

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v2, "Class %s is not an instance of %s"

    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v5}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/LGS;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/LGS;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v4, v7, v0, v3}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/LGS;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/LGS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    new-array v0, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4, v7, v0, v3}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/LGS;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/LGS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_2
    move-exception v2

    .line 80
    new-array v0, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, v6, v0, v3}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/LGS;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/LGS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-array v0, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, v6, v0, v3}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/LGS;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/LGS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v1, v3

    .line 108
    .line 109
    const-string v0, "Class %s is not an found."

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ComponentDiscovery"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
.end method
