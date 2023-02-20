.class public abstract LX/0xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/0xF;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/0xQ;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A0I()B
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, -0x80

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    int-to-byte v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "Numeric value ("

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ") out of range of Java byte"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/2RE;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public A0J()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/0xQ;->A0e(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A0K()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0xQ;->A0f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public A0L()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/0xQ;->A0g(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A0M(LX/4EX;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0u()LX/18m;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/18l;

    .line 7
    .line 8
    iget-object v3, v4, LX/18l;->A00:LX/1A4;

    .line 9
    .line 10
    iget-object v2, v4, LX/18l;->A04:LX/19R;

    .line 11
    .line 12
    iget-object v1, p1, LX/4EX;->A00:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, p0, v3, v0}, LX/18l;->A0B(LX/0xQ;LX/1A4;LX/18r;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "No ObjectCodec defined for the parser, can not deserialize JSON into Java objects"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public A0N()S
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, -0x8000

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    int-to-short v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "Numeric value ("

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ") out of range of Java short"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/2RE;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public A0O()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/3AZ;->A0E:LX/3AZ;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, LX/3AZ;->A09:LX/3AZ;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "Current token ("

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ") not of boolean type"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2RE;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public A0P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0xQ;->A0o(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final A0Q()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public A0R(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/0xQ;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public A0S(Ljava/io/Writer;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract A0T()D
.end method

.method public abstract A0U()F
.end method

.method public abstract A0V()I
.end method

.method public abstract A0W()J
.end method

.method public abstract A0X()LX/4iB;
.end method

.method public abstract A0Y()LX/4iB;
.end method

.method public abstract A0Z()Ljava/lang/Integer;
.end method

.method public abstract A0a()Ljava/lang/Number;
.end method

.method public abstract A0b()Ljava/lang/Object;
.end method

.method public abstract A0c()Ljava/math/BigDecimal;
.end method

.method public abstract A0d()Ljava/math/BigInteger;
.end method

.method public A0e(D)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0f(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0g(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract A0h()LX/0xQ;
.end method

.method public abstract A0i()LX/3AZ;
.end method

.method public abstract A0j()LX/3AZ;
.end method

.method public abstract A0k()Ljava/lang/String;
.end method

.method public abstract A0l()V
.end method

.method public abstract A0m()Z
.end method

.method public abstract A0n()Z
.end method

.method public A0o(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0p()I
.end method

.method public abstract A0q()I
.end method

.method public A0r(I)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0V()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    return v2
.end method

.method public A0s(Ljava/io/OutputStream;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract A0t()LX/3AZ;
.end method

.method public abstract A0u()LX/18m;
.end method

.method public A0v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0w()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0xQ;->A0z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public A0x()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public abstract A0y()Ljava/lang/String;
.end method

.method public abstract A0z(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract A10(LX/18m;)V
.end method

.method public A11(LX/0xL;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0xK;

    .line 9
    .line 10
    iget-object v1, p1, LX/0xK;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public abstract A12(LX/19h;)[B
.end method

.method public abstract A13()[C
.end method

.method public abstract DTr()LX/BOI;
.end method

.method public abstract close()V
.end method
