.class public abstract LX/19A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xF;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/193;)LX/KH0;
    .locals 1

    .line 0
    instance-of v0, p1, LX/4Ij;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/4Ij;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/19A;->A01(LX/4Ij;)LX/KH0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public A01(LX/4Ij;)LX/KH0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/1BT;LX/193;)LX/1BT;
    .locals 0

    return-object p1
.end method

.method public A03(LX/4Ij;)LX/MlR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/193;)LX/BOA;
    .locals 3

    .line 0
    instance-of v0, p1, LX/4d4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/4d4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/19A;->A0h(LX/4d4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v2, LX/BOA;->A01:LX/BOA;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    instance-of v0, p1, LX/4r2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LX/4r2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/19A;->A0j(LX/4r2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, LX/539;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/539;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/19A;->A0l(LX/539;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v2, LX/BOA;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LX/BOA;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
.end method

.method public A05(LX/193;)LX/BOA;
    .locals 3

    .line 0
    instance-of v0, p1, LX/4d4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/4d4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/19A;->A0i(LX/4d4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/BOA;->A01:LX/BOA;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    instance-of v0, p1, LX/4r2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LX/4r2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/19A;->A0k(LX/4r2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, LX/BOA;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/BOA;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
.end method

.method public A06(LX/191;)LX/BOA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(LX/191;)LX/MlS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(LX/193;)LX/JZs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(LX/193;)LX/9r9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(LX/193;LX/9r9;)LX/9r9;
    .locals 0

    return-object p2
.end method

.method public A0B(LX/191;LX/19C;)LX/19C;
    .locals 0

    return-object p2
.end method

.method public A0C(LX/18r;LX/19t;LX/191;)LX/51i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(LX/18r;LX/19t;LX/4Ij;)LX/51i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E(LX/18r;LX/19t;LX/4Ij;)LX/51i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(LX/4Ij;)LX/53Q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(LX/191;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H(LX/191;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I(LX/191;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(LX/4Ij;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(LX/4Ij;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L(LX/18r;LX/193;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M(LX/18r;LX/193;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N(LX/18r;LX/193;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O(LX/18r;LX/193;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(LX/18r;LX/193;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(LX/193;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(LX/191;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S(LX/193;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(LX/193;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(LX/193;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V(LX/193;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0W(LX/193;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0X(LX/193;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y(LX/193;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Z(LX/193;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0a(LX/191;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0b(LX/191;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c(LX/191;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0d(LX/4Ij;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e(LX/4Ij;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0f(LX/4Ij;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g(LX/191;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0h(LX/4d4;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i(LX/4d4;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0j(LX/4r2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0k(LX/4r2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0l(LX/539;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0m(LX/193;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0n(LX/193;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0o(LX/4Ij;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0p(LX/4r2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0q(LX/4r2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0r(LX/4r2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0s(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0t(LX/193;)[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0u(LX/193;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(LX/191;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract DTr()LX/BOI;
.end method
