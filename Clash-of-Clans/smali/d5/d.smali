.class public final Ld5/d;
.super Lt4/i;
.source "EcdsaVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/v;",
        "Lb5/c1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt4/v;

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/c1;

    .line 2
    invoke-virtual {p1}, Lb5/c1;->w()Lb5/y0;

    move-result-object v0

    invoke-virtual {v0}, Lb5/y0;->r()Lb5/x1;

    move-result-object v0

    invoke-static {v0}, Ld5/x;->a(Lb5/x1;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lb5/c1;->y()Lc5/n;

    move-result-object v1

    invoke-virtual {v1}, Lc5/n;->q()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lb5/c1;->z()Lc5/n;

    move-result-object v2

    invoke-virtual {v2}, Lc5/n;->q()[B

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lf5/e0;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 6
    new-instance v1, Lf5/w;

    .line 7
    invoke-virtual {p1}, Lb5/c1;->w()Lb5/y0;

    move-result-object v2

    invoke-virtual {v2}, Lb5/y0;->u()Lb5/a2;

    move-result-object v2

    invoke-static {v2}, Ld5/x;->c(Lb5/a2;)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lb5/c1;->w()Lb5/y0;

    move-result-object p1

    invoke-virtual {p1}, Lb5/y0;->t()Lb5/d1;

    move-result-object p1

    invoke-static {p1}, Ld5/x;->b(Lb5/d1;)I

    invoke-direct {v1, v0, v2}, Lf5/w;-><init>(Ljava/security/interfaces/ECPublicKey;I)V

    return-object v1
.end method
