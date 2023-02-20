.class public abstract enum LX/JcP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/JcP;

.field public static final synthetic A01:[LX/JcP;

.field public static final enum A02:LX/JcP;

.field public static final enum A03:LX/JcP;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, Lcom/google/common/reflect/IDxJVersionShape25S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v7, v8}, Lcom/google/common/reflect/IDxJVersionShape25S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    new-instance v5, Lcom/google/common/reflect/IDxJVersionShape25S0000000_6_I1;

    .line 8
    .line 9
    invoke-direct {v5, v6}, Lcom/google/common/reflect/IDxJVersionShape25S0000000_6_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/JcP;->A02:LX/JcP;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-instance v3, Lcom/google/common/reflect/IDxJVersionShape25S0000000_6_I1;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/google/common/reflect/IDxJVersionShape25S0000000_6_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/JcP;->A03:LX/JcP;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v2, Lcom/google/common/reflect/IDxJVersionShape25S0000000_6_I1;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/google/common/reflect/IDxJVersionShape25S0000000_6_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [LX/JcP;

    .line 30
    .line 31
    aput-object v7, v0, v8

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, LX/JcP;->A01:[LX/JcP;

    .line 40
    .line 41
    const-class v1, Ljava/lang/reflect/AnnotatedElement;

    .line 42
    .line 43
    const-class v0, Ljava/lang/reflect/TypeVariable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/JT5;

    .line 52
    .line 53
    invoke-direct {v0}, LX/JT5;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/K3V;->A00()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "java.util.Map.java.util.Map"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sput-object v3, LX/JcP;->A00:LX/JcP;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sput-object v2, LX/JcP;->A00:LX/JcP;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, LX/JT6;

    .line 79
    .line 80
    invoke-direct {v0}, LX/JT6;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/K3V;->A00()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Ljava/lang/Class;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sput-object v5, LX/JcP;->A00:LX/JcP;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sput-object v7, LX/JcP;->A00:LX/JcP;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JcP;
    .locals 1

    .line 0
    const-class v0, LX/JcP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JcP;
    .locals 1

    .line 0
    sget-object v0, LX/JcP;->A01:[LX/JcP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JcP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public abstract A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public abstract A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
