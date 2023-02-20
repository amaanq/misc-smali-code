.class public final Lx4/d;
.super Lt4/i;
.source "EciesAeadHkdfPublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/d;",
        "Lb5/n1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt4/d;

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/n1;

    .line 2
    invoke-virtual {p1}, Lb5/n1;->w()Lb5/j1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb5/j1;->u()Lb5/p1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lb5/p1;->r()Lb5/x1;

    move-result-object v2

    invoke-static {v2}, Lx4/i;->a(Lb5/x1;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lb5/n1;->y()Lc5/n;

    move-result-object v3

    invoke-virtual {v3}, Lc5/n;->q()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lb5/n1;->z()Lc5/n;

    move-result-object p1

    invoke-virtual {p1}, Lc5/n;->q()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lf5/e0;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    .line 8
    new-instance v2, Lx4/j;

    .line 9
    invoke-virtual {v0}, Lb5/j1;->s()Lb5/f1;

    move-result-object v3

    invoke-virtual {v3}, Lb5/f1;->r()Lb5/s2;

    move-result-object v3

    invoke-direct {v2, v3}, Lx4/j;-><init>(Lb5/s2;)V

    .line 10
    new-instance v2, Lf5/y;

    .line 11
    invoke-virtual {v1}, Lb5/p1;->u()Lc5/n;

    move-result-object v3

    invoke-virtual {v3}, Lc5/n;->q()[B

    .line 12
    invoke-virtual {v1}, Lb5/p1;->t()Lb5/a2;

    move-result-object v1

    invoke-static {v1}, Lx4/i;->b(Lb5/a2;)Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lb5/j1;->t()Lb5/u0;

    move-result-object v0

    invoke-static {v0}, Lx4/i;->c(Lb5/u0;)I

    invoke-direct {v2, p1}, Lf5/y;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    return-object v2
.end method
