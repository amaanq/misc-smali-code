.class public final Lu4/e;
.super Lt4/h;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "Lb5/j;",
        "Lb5/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu4/f;


# direct methods
.method public constructor <init>(Lu4/f;)V
    .locals 1

    const-class v0, Lb5/j;

    iput-object p1, p0, Lu4/e;->b:Lu4/f;

    invoke-direct {p0, v0}, Lt4/h;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lc5/r1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/j;

    .line 2
    new-instance v0, Lu4/i;

    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 3
    invoke-virtual {p1}, Lb5/j;->r()Lb5/t;

    move-result-object v1

    .line 4
    invoke-static {}, Lb5/r;->y()Lb5/q;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lb5/t;->t()Lb5/v;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 7
    iget-object v4, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v4, Lb5/r;

    invoke-static {v4, v3}, Lb5/r;->s(Lb5/r;Lb5/v;)V

    .line 8
    invoke-virtual {v1}, Lb5/t;->s()I

    move-result v1

    invoke-static {v1}, Lf5/v0;->a(I)[B

    move-result-object v1

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lc5/n;->d([BII)Lc5/n;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 11
    iget-object v3, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v3, Lb5/r;

    invoke-static {v3, v1}, Lb5/r;->t(Lb5/r;Lc5/n;)V

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 14
    iget-object v0, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/r;

    invoke-static {v0}, Lb5/r;->r(Lb5/r;)V

    .line 15
    invoke-virtual {v2}, Lc5/h0;->c()Lc5/n0;

    move-result-object v0

    check-cast v0, Lb5/r;

    .line 16
    new-instance v1, Lz4/f;

    invoke-direct {v1}, Lz4/f;-><init>()V

    invoke-virtual {p1}, Lb5/j;->s()Lb5/k2;

    move-result-object p1

    .line 17
    invoke-static {}, Lb5/i2;->y()Lb5/h2;

    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 20
    iget-object v1, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v1, Lb5/i2;

    invoke-static {v1}, Lb5/i2;->r(Lb5/i2;)V

    .line 21
    invoke-virtual {p1}, Lb5/k2;->t()Lb5/m2;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 23
    iget-object v3, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v3, Lb5/i2;

    invoke-static {v3, v1}, Lb5/i2;->s(Lb5/i2;Lb5/m2;)V

    .line 24
    invoke-virtual {p1}, Lb5/k2;->s()I

    move-result p1

    invoke-static {p1}, Lf5/v0;->a(I)[B

    move-result-object p1

    .line 25
    array-length v1, p1

    invoke-static {p1, v4, v1}, Lc5/n;->d([BII)Lc5/n;

    move-result-object p1

    .line 26
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 27
    iget-object v1, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v1, Lb5/i2;

    invoke-static {v1, p1}, Lb5/i2;->t(Lb5/i2;Lc5/n;)V

    .line 28
    invoke-virtual {v2}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/i2;

    .line 29
    invoke-static {}, Lb5/h;->x()Lb5/g;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lc5/h0;->e()V

    .line 31
    iget-object v2, v1, Lc5/h0;->g:Lc5/n0;

    check-cast v2, Lb5/h;

    invoke-static {v2, v0}, Lb5/h;->s(Lb5/h;Lb5/r;)V

    .line 32
    invoke-virtual {v1}, Lc5/h0;->e()V

    .line 33
    iget-object v0, v1, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/h;

    invoke-static {v0, p1}, Lb5/h;->t(Lb5/h;Lb5/i2;)V

    .line 34
    iget-object p1, p0, Lu4/e;->b:Lu4/f;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Lc5/h0;->e()V

    .line 37
    iget-object p1, v1, Lc5/h0;->g:Lc5/n0;

    check-cast p1, Lb5/h;

    invoke-static {p1}, Lb5/h;->r(Lb5/h;)V

    .line 38
    invoke-virtual {v1}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/h;

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
    invoke-static {p1, v0}, Lb5/j;->t(Lc5/n;Lc5/y;)Lb5/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc5/r1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/j;

    .line 2
    new-instance v0, Lu4/i;

    invoke-direct {v0}, Lu4/i;-><init>()V

    invoke-virtual {v0}, Lu4/i;->c()Lt4/h;

    move-result-object v0

    invoke-virtual {p1}, Lb5/j;->r()Lb5/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/h;->c(Lc5/r1;)V

    .line 3
    new-instance v0, Lz4/f;

    invoke-direct {v0}, Lz4/f;-><init>()V

    invoke-virtual {v0}, Lz4/f;->c()Lt4/h;

    move-result-object v0

    invoke-virtual {p1}, Lb5/j;->s()Lb5/k2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/h;->c(Lc5/r1;)V

    .line 4
    invoke-virtual {p1}, Lb5/j;->r()Lb5/t;

    move-result-object p1

    invoke-virtual {p1}, Lb5/t;->s()I

    move-result p1

    invoke-static {p1}, Lf5/b1;->a(I)V

    return-void
.end method
