.class public final Ld5/a;
.super Lt4/i;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/u;",
        "Lb5/a1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt4/u;

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/a1;

    .line 2
    invoke-virtual {p1}, Lb5/a1;->v()Lb5/c1;

    move-result-object v0

    invoke-virtual {v0}, Lb5/c1;->w()Lb5/y0;

    move-result-object v0

    invoke-virtual {v0}, Lb5/y0;->r()Lb5/x1;

    move-result-object v0

    invoke-static {v0}, Ld5/x;->a(Lb5/x1;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lb5/a1;->u()Lc5/n;

    move-result-object v1

    invoke-virtual {v1}, Lc5/n;->q()[B

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lf5/e0;->d(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 5
    new-instance v0, Lf5/v;

    .line 6
    invoke-virtual {p1}, Lb5/a1;->v()Lb5/c1;

    move-result-object v1

    invoke-virtual {v1}, Lb5/c1;->w()Lb5/y0;

    move-result-object v1

    invoke-virtual {v1}, Lb5/y0;->u()Lb5/a2;

    move-result-object v1

    invoke-static {v1}, Ld5/x;->c(Lb5/a2;)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lb5/a1;->v()Lb5/c1;

    move-result-object p1

    invoke-virtual {p1}, Lb5/c1;->w()Lb5/y0;

    move-result-object p1

    invoke-virtual {p1}, Lb5/y0;->t()Lb5/d1;

    move-result-object p1

    invoke-static {p1}, Ld5/x;->b(Lb5/d1;)I

    invoke-direct {v0, v1}, Lf5/v;-><init>(I)V

    return-object v0
.end method
