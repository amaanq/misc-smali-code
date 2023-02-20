.class public final LX/KQZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0yp;

.field public static final A01:LX/31C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3b

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KQZ;->A00:LX/0yp;

    .line 8
    .line 9
    const-string v0, ", "

    .line 10
    .line 11
    new-instance v1, LX/31C;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/31C;->A01(Ljava/lang/String;)LX/31C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/KQZ;->A01:LX/31C;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v4, v2}, LX/IHD;->A1S(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Wildcard cannot have more than one lower bounds."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ne v4, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v5, v3

    .line 25
    .line 26
    invoke-static {v0}, LX/KQZ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/KQZ;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v0, v1

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    const-string v0, "Wildcard should have only one upper bound."

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, v1, v3

    .line 49
    .line 50
    invoke-static {v0}, LX/KQZ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/KQZ;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v0, LX/JcP;->A00:LX/JcP;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/JcP;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    instance-of v0, v2, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const-string v0, "Primitive type \'%s\' used as %s"

    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, LX/377;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    aput-object p0, v1, v3

    .line 7
    .line 8
    new-instance v0, LX/LDI;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/LDI;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aput-object p0, v3, v2

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    new-instance v0, LX/LDI;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/LDI;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
