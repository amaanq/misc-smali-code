.class public final Lx4/b;
.super Lt4/h;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "Lb5/h1;",
        "Lb5/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx4/c;


# direct methods
.method public constructor <init>(Lx4/c;)V
    .locals 1

    const-class v0, Lb5/h1;

    iput-object p1, p0, Lx4/b;->b:Lx4/c;

    invoke-direct {p0, v0}, Lt4/h;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lc5/r1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/h1;

    .line 2
    invoke-virtual {p1}, Lb5/h1;->r()Lb5/j1;

    move-result-object v0

    invoke-virtual {v0}, Lb5/j1;->u()Lb5/p1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb5/p1;->r()Lb5/x1;

    move-result-object v0

    invoke-static {v0}, Lx4/i;->a(Lb5/x1;)I

    move-result v0

    invoke-static {v0}, Lf5/e0;->b(I)Ljava/security/KeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 6
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 7
    invoke-static {}, Lb5/n1;->A()Lb5/m1;

    move-result-object v2

    iget-object v3, p0, Lx4/b;->b:Lx4/c;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 10
    iget-object v3, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v3, Lb5/n1;

    invoke-static {v3}, Lb5/n1;->r(Lb5/n1;)V

    .line 11
    invoke-virtual {p1}, Lb5/h1;->r()Lb5/j1;

    move-result-object p1

    .line 12
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 13
    iget-object v3, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v3, Lb5/n1;

    invoke-static {v3, p1}, Lb5/n1;->s(Lb5/n1;Lb5/j1;)V

    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc5/n;->c([B)Lc5/n;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 16
    iget-object v3, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v3, Lb5/n1;

    invoke-static {v3, p1}, Lb5/n1;->t(Lb5/n1;Lc5/n;)V

    .line 17
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc5/n;->c([B)Lc5/n;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 19
    iget-object v1, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v1, Lb5/n1;

    invoke-static {v1, p1}, Lb5/n1;->u(Lb5/n1;Lc5/n;)V

    .line 20
    invoke-virtual {v2}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/n1;

    .line 21
    invoke-static {}, Lb5/l1;->x()Lb5/k1;

    move-result-object v1

    iget-object v2, p0, Lx4/b;->b:Lx4/c;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Lc5/h0;->e()V

    .line 24
    iget-object v2, v1, Lc5/h0;->g:Lc5/n0;

    check-cast v2, Lb5/l1;

    invoke-static {v2}, Lb5/l1;->r(Lb5/l1;)V

    .line 25
    invoke-virtual {v1}, Lc5/h0;->e()V

    .line 26
    iget-object v2, v1, Lc5/h0;->g:Lc5/n0;

    check-cast v2, Lb5/l1;

    invoke-static {v2, p1}, Lb5/l1;->s(Lb5/l1;Lb5/n1;)V

    .line 27
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc5/n;->c([B)Lc5/n;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lc5/h0;->e()V

    .line 29
    iget-object v0, v1, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/l1;

    invoke-static {v0, p1}, Lb5/l1;->t(Lb5/l1;Lc5/n;)V

    .line 30
    invoke-virtual {v1}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/l1;

    return-object p1
.end method

.method public final b(Lc5/n;)Lc5/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc5/y;->a()Lc5/y;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lb5/h1;->s(Lc5/n;Lc5/y;)Lb5/h1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc5/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/h1;

    .line 2
    invoke-virtual {p1}, Lb5/h1;->r()Lb5/j1;

    move-result-object p1

    invoke-static {p1}, Lx4/i;->d(Lb5/j1;)V

    return-void
.end method
