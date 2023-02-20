.class public abstract enum LX/JcE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/JcE;

.field public static final synthetic A01:[LX/JcE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/JTE;

    .line 2
    .line 3
    invoke-direct {v3}, LX/JTE;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-instance v1, LX/JTF;

    .line 8
    .line 9
    invoke-direct {v1}, LX/JTF;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [LX/JcE;

    .line 14
    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, LX/JcE;->A01:[LX/JcE;

    .line 20
    .line 21
    new-instance v0, LX/JTD;

    .line 22
    .line 23
    invoke-direct {v0}, LX/JTD;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    invoke-static {}, LX/JcE;->values()[LX/JcE;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v4, v5

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    aget-object v2, v5, v3

    .line 45
    .line 46
    const-class v1, LX/Jk2;

    .line 47
    .line 48
    instance-of v0, v2, LX/JTF;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    sput-object v2, LX/JcE;->A00:LX/JcE;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0
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

.method public static valueOf(Ljava/lang/String;)LX/JcE;
    .locals 1

    .line 0
    const-class v0, LX/JcE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JcE;
    .locals 1

    .line 0
    sget-object v0, LX/JcE;->A01:[LX/JcE;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JcE;

    .line 7
    .line 8
    return-object v0
.end method
