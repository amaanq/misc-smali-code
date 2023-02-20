.class public final Ld5/o;
.super Lt4/h;
.source "RsaSsaPkcs1SignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "Lb5/p3;",
        "Lb5/t3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld5/p;


# direct methods
.method public constructor <init>(Ld5/p;)V
    .locals 1

    const-class v0, Lb5/p3;

    iput-object p1, p0, Ld5/o;->b:Ld5/p;

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
    check-cast p1, Lb5/p3;

    .line 2
    invoke-virtual {p1}, Lb5/p3;->s()Lb5/r3;

    move-result-object v3

    .line 3
    sget-object v4, Lf5/g0;->i:Lf5/g0;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x183a

    xor-int/lit16 v2, v2, -0x186c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf5/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyPairGenerator;

    .line 4
    new-instance v5, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 5
    invoke-virtual {p1}, Lb5/p3;->r()I

    move-result v6

    new-instance v7, Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1}, Lb5/p3;->t()Lc5/n;

    move-result-object p1

    invoke-virtual {p1}, Lc5/n;->q()[B

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v7, v8, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v5, v6, v7}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 7
    invoke-virtual {v4, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/RSAPublicKey;

    .line 10
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 11
    invoke-static {}, Lb5/v3;->A()Lb5/u3;

    move-result-object v5

    iget-object v6, p0, Ld5/o;->b:Ld5/p;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lc5/h0;->e()V

    .line 14
    iget-object v6, v5, Lc5/h0;->g:Lc5/n0;

    check-cast v6, Lb5/v3;

    invoke-static {v6}, Lb5/v3;->r(Lb5/v3;)V

    .line 15
    invoke-virtual {v5}, Lc5/h0;->e()V

    .line 16
    iget-object v6, v5, Lc5/h0;->g:Lc5/n0;

    check-cast v6, Lb5/v3;

    invoke-static {v6, v3}, Lb5/v3;->s(Lb5/v3;Lb5/r3;)V

    .line 17
    invoke-interface {v4}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 18
    invoke-virtual {v5}, Lc5/h0;->e()V

    .line 19
    iget-object v6, v5, Lc5/h0;->g:Lc5/n0;

    check-cast v6, Lb5/v3;

    invoke-static {v6, v3}, Lb5/v3;->u(Lb5/v3;Lc5/n;)V

    .line 20
    invoke-interface {v4}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 21
    invoke-virtual {v5}, Lc5/h0;->e()V

    .line 22
    iget-object v4, v5, Lc5/h0;->g:Lc5/n0;

    check-cast v4, Lb5/v3;

    invoke-static {v4, v3}, Lb5/v3;->t(Lb5/v3;Lc5/n;)V

    .line 23
    invoke-virtual {v5}, Lc5/h0;->c()Lc5/n0;

    move-result-object v3

    check-cast v3, Lb5/v3;

    .line 24
    invoke-static {}, Lb5/t3;->H()Lb5/s3;

    move-result-object v4

    iget-object v5, p0, Ld5/o;->b:Ld5/p;

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 27
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/t3;

    invoke-static {v5}, Lb5/t3;->r(Lb5/t3;)V

    .line 28
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 29
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/t3;

    invoke-static {v5, v3}, Lb5/t3;->w(Lb5/t3;Lb5/v3;)V

    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 31
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 32
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/t3;

    invoke-static {v5, v3}, Lb5/t3;->x(Lb5/t3;Lc5/n;)V

    .line 33
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 34
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 35
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/t3;

    invoke-static {v5, v3}, Lb5/t3;->y(Lb5/t3;Lc5/n;)V

    .line 36
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 37
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 38
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/t3;

    invoke-static {v5, v3}, Lb5/t3;->s(Lb5/t3;Lc5/n;)V

    .line 39
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 40
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 41
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/t3;

    invoke-static {v5, v3}, Lb5/t3;->t(Lb5/t3;Lc5/n;)V

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc5/n;->c([B)Lc5/n;

    move-result-object v3

    .line 43
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 44
    iget-object v5, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v5, Lb5/t3;

    invoke-static {v5, v3}, Lb5/t3;->u(Lb5/t3;Lc5/n;)V

    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc5/n;->c([B)Lc5/n;

    move-result-object p1

    .line 46
    invoke-virtual {v4}, Lc5/h0;->e()V

    .line 47
    iget-object v3, v4, Lc5/h0;->g:Lc5/n0;

    check-cast v3, Lb5/t3;

    invoke-static {v3, p1}, Lb5/t3;->v(Lb5/t3;Lc5/n;)V

    .line 48
    invoke-virtual {v4}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/t3;

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

    invoke-static {p1, v0}, Lb5/p3;->u(Lc5/n;Lc5/y;)Lb5/p3;

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
    check-cast p1, Lb5/p3;

    .line 2
    invoke-virtual {p1}, Lb5/p3;->s()Lb5/r3;

    move-result-object v0

    invoke-static {v0}, Ld5/x;->e(Lb5/r3;)V

    .line 3
    invoke-virtual {p1}, Lb5/p3;->r()I

    move-result p1

    invoke-static {p1}, Lf5/b1;->c(I)V

    return-void
.end method
