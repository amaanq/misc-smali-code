.class public final Lu4/h;
.super Lt4/h;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "Lb5/t;",
        "Lb5/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu4/i;


# direct methods
.method public constructor <init>(Lu4/i;)V
    .locals 1

    const-class v0, Lb5/t;

    iput-object p1, p0, Lu4/h;->b:Lu4/i;

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
    check-cast p1, Lb5/t;

    .line 2
    invoke-static {}, Lb5/r;->y()Lb5/q;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lb5/t;->t()Lb5/v;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 5
    iget-object v2, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v2, Lb5/r;

    invoke-static {v2, v1}, Lb5/r;->s(Lb5/r;Lb5/v;)V

    .line 6
    invoke-virtual {p1}, Lb5/t;->s()I

    move-result p1

    invoke-static {p1}, Lf5/v0;->a(I)[B

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lc5/n;->d([BII)Lc5/n;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 9
    iget-object v1, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v1, Lb5/r;

    invoke-static {v1, p1}, Lb5/r;->t(Lb5/r;Lc5/n;)V

    .line 10
    iget-object p1, p0, Lu4/h;->b:Lu4/i;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 13
    iget-object p1, v0, Lc5/h0;->g:Lc5/n0;

    check-cast p1, Lb5/r;

    invoke-static {p1}, Lb5/r;->r(Lb5/r;)V

    .line 14
    invoke-virtual {v0}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/r;

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

    invoke-static {p1, v0}, Lb5/t;->u(Lc5/n;Lc5/y;)Lb5/t;

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
    check-cast p1, Lb5/t;

    .line 2
    invoke-virtual {p1}, Lb5/t;->s()I

    move-result v0

    invoke-static {v0}, Lf5/b1;->a(I)V

    .line 3
    iget-object v0, p0, Lu4/h;->b:Lu4/i;

    invoke-virtual {p1}, Lb5/t;->t()Lb5/v;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lu4/i;->i(Lb5/v;)V

    return-void
.end method
