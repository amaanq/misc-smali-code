.class public final Lu4/a0;
.super Lt4/h;
.source "XChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "Lb5/h4;",
        "Lb5/f4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu4/b0;


# direct methods
.method public constructor <init>(Lu4/b0;)V
    .locals 1

    const-class v0, Lb5/h4;

    iput-object p1, p0, Lu4/a0;->b:Lu4/b0;

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
    check-cast p1, Lb5/h4;

    .line 2
    invoke-static {}, Lb5/f4;->v()Lb5/e4;

    move-result-object p1

    iget-object v0, p0, Lu4/a0;->b:Lu4/b0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lc5/h0;->e()V

    .line 5
    iget-object v0, p1, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/f4;

    invoke-static {v0}, Lb5/f4;->r(Lb5/f4;)V

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lf5/v0;->a(I)[B

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lc5/n;->d([BII)Lc5/n;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lc5/h0;->e()V

    .line 9
    iget-object v1, p1, Lc5/h0;->g:Lc5/n0;

    check-cast v1, Lb5/f4;

    invoke-static {v1, v0}, Lb5/f4;->s(Lb5/f4;Lc5/n;)V

    .line 10
    invoke-virtual {p1}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/f4;

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
    invoke-static {p1, v0}, Lb5/h4;->r(Lc5/n;Lc5/y;)Lb5/h4;

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

    check-cast p1, Lb5/h4;

    return-void
.end method
