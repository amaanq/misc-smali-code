.class public final Ld5/t;
.super Lt4/h;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "Lb5/x3;",
        "Lb5/b4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld5/u;


# direct methods
.method public constructor <init>(Ld5/u;)V
    .locals 1

    const-class v0, Lb5/x3;

    iput-object p1, p0, Ld5/t;->b:Ld5/u;

    invoke-direct {p0, v0}, Lt4/h;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lc5/r1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/x3;

    .line 2
    invoke-virtual {p1}, Lb5/x3;->s()Lb5/z3;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lb5/x3;->r()I

    move-result v4

    invoke-static {v4}, Lf5/b1;->c(I)V

    .line 4
    invoke-virtual {v3}, Lb5/z3;->u()Lb5/a2;

    move-result-object v4

    invoke-static {v4}, Ld5/x;->c(Lb5/a2;)I

    move-result v4

    invoke-static {v4}, Lf5/b1;->d(I)V

    .line 5
    sget-object v4, Lf5/g0;->i:Lf5/g0;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x2419

    xor-int/lit16 v2, v2, 0x2458

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf5/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyPairGenerator;

    .line 6
    new-instance v5, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 7
    invoke-virtual {p1}, Lb5/x3;->r()I

    move-result v6

    new-instance v7, Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1}, Lb5/x3;->t()Lc5/n;

    move-result-object p1

    invoke-virtual {p1}, Lc5/n;->q()[B

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v7, v8, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v5, v6, v7}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 9
    invoke-virtual {v4, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/RSAPublicKey;

    .line 12
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    invoke-static {}, Lb5/d4;->A()Lb5/c4;

    move-result-object v5

    iget-object v6, p0, Ld5/t;->b:Ld5/u;

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v5}, Lc5/h0;->e()V

    .line 16
    iget-object v6, v5, Lc5/h0;->g:Lc5/n0;

    check-cast v6, Lb5/d4;

    invoke-static {v6}, Lb5/d4;->r(Lb5/d4;)V

    .line 17
    invoke-virtual {v5}, Lc5/h0;->e()V

    .line 18
    iget-object v6, v5, Lc5/h0;->g:Lc5/n0;

    check-cast v6, Lb5/d4;

    invoke-static {v6, v3}, Lb5/d4;->s(Lb5/d4;Lb5/z3;)V

    .line 19
    invoke-interface {v4}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 20
    invoke-virtual {v5}, Lc5/h0;->e()V

    .line 21
    iget-object v6, v5, Lc5/h0;->g:Lc5/n0;

    check-cast v6, Lb5/d4;

    invoke-static {v6, v3}, Lb5/d4;->u(Lb5/d4;Lc5/n;)V

    .line 22
    invoke-interface {v4}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 23
    invoke-virtual {v5}, Lc5/h0;->e()V

    .line 24
    iget-object v4, v5, Lc5/h0;->g:Lc5/n0;

    check-cast v4, Lb5/d4;

    invoke-static {v4, v3}, Lb5/d4;->t(Lb5/d4;Lc5/n;)V

    .line 25
    invoke-virtual {v5}, Lc5/h0;->c()Lc5/n0;

    move-result-object v3

    check-cast v3, Lb5/d4;

    .line 26
    invoke-static {}, Lb5/b4;->H()Lb5/a4;

    move-result-object v4

    iget-object v5, p0, Ld5/t;->b:Ld5/u;

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 29
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/b4;

    invoke-static {v5}, Lb5/b4;->r(Lb5/b4;)V

    .line 30
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 31
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/b4;

    invoke-static {v5, v3}, Lb5/b4;->w(Lb5/b4;Lb5/d4;)V

    .line 32
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 33
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 34
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/b4;

    invoke-static {v5, v3}, Lb5/b4;->x(Lb5/b4;Lc5/n;)V

    .line 35
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 36
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 37
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/b4;

    invoke-static {v5, v3}, Lb5/b4;->y(Lb5/b4;Lc5/n;)V

    .line 38
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 40
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/b4;

    invoke-static {v5, v3}, Lb5/b4;->s(Lb5/b4;Lc5/n;)V

    .line 41
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 42
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 43
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/b4;

    invoke-static {v5, v3}, Lb5/b4;->t(Lb5/b4;Lc5/n;)V

    .line 44
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 45
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 46
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/b4;

    invoke-static {v5, v3}, Lb5/b4;->u(Lb5/b4;Lc5/n;)V

    .line 47
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc5/n;->c([B)Lc5/n;

    move-result-object p1

    .line 48
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 49
    iget-object v3, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v3, Lb5/b4;

    invoke-static {v3, p1}, Lb5/b4;->v(Lb5/b4;Lc5/n;)V

    .line 50
    invoke-virtual {v4}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/b4;

    return-object p1
.end method

.method public final b(Lc5/n;)Lc5/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    invoke-static {}, Lc5/y;->a()Lc5/y;

    move-result-object v0

    invoke-static {p1, v0}, Lb5/x3;->u(Lc5/n;Lc5/y;)Lb5/x3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc5/r1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/x3;

    .line 2
    invoke-virtual {p1}, Lb5/x3;->s()Lb5/z3;

    move-result-object v0

    invoke-static {v0}, Ld5/x;->f(Lb5/z3;)V

    .line 3
    invoke-virtual {p1}, Lb5/x3;->r()I

    move-result p1

    invoke-static {p1}, Lf5/b1;->c(I)V

    return-void
.end method
