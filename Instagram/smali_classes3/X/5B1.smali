.class public final LX/5B1;
.super LX/38G;
.source ""


# static fields
.field public static final A00:LX/5B1;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/533;

    .line 1
    .line 2
    invoke-direct {v0}, LX/533;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5B1;->A01:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/5B1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5B1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5B1;->A00:LX/5B1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/5B1;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    const-string v1, "MINCURSOR"

    .line 3
    .line 4
    const-string v0, "MAXCURSOR"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/38G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "MAXCURSOR"

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "MINCURSOR"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/5B1;->A00:LX/5B1;

    .line 39
    .line 40
    iget-object v0, v0, LX/38G;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, LX/5B1;->A00:LX/5B1;

    .line 46
    .line 47
    iget-object v0, v0, LX/38G;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "MAXCURSOR"

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "MINCURSOR"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/5B1;->A00:LX/5B1;

    .line 39
    .line 40
    iget-object v0, v0, LX/38G;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, LX/5B1;->A00:LX/5B1;

    .line 46
    .line 47
    iget-object v0, v0, LX/38G;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
