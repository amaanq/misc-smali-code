.class public final Ld5/g;
.super Lt4/h;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "Lb5/r1;",
        "Lb5/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld5/h;


# direct methods
.method public constructor <init>(Ld5/h;)V
    .locals 1

    const-class v0, Lb5/r1;

    iput-object p1, p0, Ld5/g;->b:Ld5/h;

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
    check-cast p1, Lb5/r1;

    const/16 p1, 0x20

    .line 2
    invoke-static {p1}, Lf5/v0;->a(I)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf5/b0;->d([B)[B

    move-result-object v1

    invoke-static {v1}, Lf5/b0;->e([B)[B

    move-result-object v1

    .line 4
    invoke-static {}, Lb5/v1;->w()Lb5/u1;

    move-result-object v2

    iget-object v3, p0, Ld5/g;->b:Ld5/h;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 7
    iget-object v3, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v3, Lb5/v1;

    invoke-static {v3}, Lb5/v1;->r(Lb5/v1;)V

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lc5/n;->c([B)Lc5/n;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 11
    iget-object v1, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v1, Lb5/v1;

    invoke-static {v1, p1}, Lb5/v1;->s(Lb5/v1;Lc5/n;)V

    .line 12
    invoke-virtual {v2}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/v1;

    .line 13
    invoke-static {}, Lb5/t1;->x()Lb5/s1;

    move-result-object v1

    iget-object v2, p0, Ld5/g;->b:Ld5/h;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lc5/h0;->e()V

    .line 16
    iget-object v2, v1, Lc5/h0;->g:Lc5/n0;

    check-cast v2, Lb5/t1;

    invoke-static {v2}, Lb5/t1;->r(Lb5/t1;)V

    .line 17
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 18
    invoke-static {v0}, Lc5/n;->c([B)Lc5/n;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lc5/h0;->e()V

    .line 20
    iget-object v2, v1, Lc5/h0;->g:Lc5/n0;

    check-cast v2, Lb5/t1;

    invoke-static {v2, v0}, Lb5/t1;->s(Lb5/t1;Lc5/n;)V

    .line 21
    invoke-virtual {v1}, Lc5/h0;->e()V

    .line 22
    iget-object v0, v1, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/t1;

    invoke-static {v0, p1}, Lb5/t1;->t(Lb5/t1;Lb5/v1;)V

    .line 23
    invoke-virtual {v1}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/t1;

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

    invoke-static {p1, v0}, Lb5/r1;->r(Lc5/n;Lc5/y;)Lb5/r1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lc5/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lb5/r1;

    return-void
.end method
