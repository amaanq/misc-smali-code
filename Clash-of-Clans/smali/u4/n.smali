.class public final Lu4/n;
.super Lt4/h;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "Lb5/l0;",
        "Lb5/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu4/o;


# direct methods
.method public constructor <init>(Lu4/o;)V
    .locals 1

    const-class v0, Lb5/l0;

    iput-object p1, p0, Lu4/n;->b:Lu4/o;

    invoke-direct {p0, v0}, Lt4/h;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lc5/r1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/l0;

    .line 2
    invoke-static {}, Lb5/j0;->v()Lb5/i0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lb5/l0;->s()I

    move-result p1

    invoke-static {p1}, Lf5/v0;->a(I)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lc5/n;->d([BII)Lc5/n;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 6
    iget-object v1, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v1, Lb5/j0;

    invoke-static {v1, p1}, Lb5/j0;->s(Lb5/j0;Lc5/n;)V

    .line 7
    iget-object p1, p0, Lu4/n;->b:Lu4/o;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 10
    iget-object p1, v0, Lc5/h0;->g:Lc5/n0;

    check-cast p1, Lb5/j0;

    invoke-static {p1}, Lb5/j0;->r(Lb5/j0;)V

    .line 11
    invoke-virtual {v0}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/j0;

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

    invoke-static {p1, v0}, Lb5/l0;->u(Lc5/n;Lc5/y;)Lb5/l0;

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
    check-cast p1, Lb5/l0;

    .line 2
    invoke-virtual {p1}, Lb5/l0;->s()I

    move-result p1

    invoke-static {p1}, Lf5/b1;->a(I)V

    return-void
.end method
