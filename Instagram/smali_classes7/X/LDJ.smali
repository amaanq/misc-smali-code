.class public final LX/LDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/reflect/Type;

.field public final A01:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v3}, LX/IHD;->A1S(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/IN8;->A00(Z)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/IN8;->A00(Z)V

    .line 19
    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    aget-object v0, p2, v2

    .line 24
    .line 25
    invoke-static {v0}, LX/58h;->A05(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    aget-object v0, p1, v2

    .line 29
    .line 30
    const-class v1, Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    invoke-static {v3}, LX/IN8;->A00(Z)V

    .line 36
    .line 37
    .line 38
    aget-object v0, p2, v2

    .line 39
    .line 40
    invoke-static {v0}, LX/58h;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LDJ;->A00:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    :goto_0
    iput-object v1, p0, LX/LDJ;->A01:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    aget-object v0, p1, v2

    .line 50
    .line 51
    invoke-static {v0}, LX/58h;->A05(Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    aget-object v0, p1, v2

    .line 55
    .line 56
    invoke-static {v0}, LX/58h;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/reflect/Type;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/58h;->A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LDJ;->A00:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v1, LX/58h;->A00:[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    return-object v1
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, LX/LDJ;->A01:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDJ;->A00:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/LDJ;->A01:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    xor-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LDJ;->A00:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "? super "

    .line 5
    .line 6
    :goto_0
    invoke-static {v2}, LX/58h;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, LX/LDJ;->A01:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v1, "? extends "

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method
