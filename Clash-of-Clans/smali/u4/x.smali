.class public final Lu4/x;
.super Lt4/h;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "Lb5/k3;",
        "Lb5/i3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu4/y;


# direct methods
.method public constructor <init>(Lu4/y;)V
    .locals 1

    const-class v0, Lb5/k3;

    iput-object p1, p0, Lu4/x;->b:Lu4/y;

    invoke-direct {p0, v0}, Lt4/h;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lc5/r1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/k3;

    .line 2
    invoke-static {}, Lb5/i3;->v()Lb5/h3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 4
    iget-object v1, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v1, Lb5/i3;

    invoke-static {v1, p1}, Lb5/i3;->s(Lb5/i3;Lb5/k3;)V

    .line 5
    iget-object p1, p0, Lu4/x;->b:Lu4/y;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 7
    iget-object p1, v0, Lc5/h0;->g:Lc5/n0;

    check-cast p1, Lb5/i3;

    invoke-static {p1}, Lb5/i3;->r(Lb5/i3;)V

    .line 8
    invoke-virtual {v0}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/i3;

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
    invoke-static {p1, v0}, Lb5/k3;->u(Lc5/n;Lc5/y;)Lb5/k3;

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

    check-cast p1, Lb5/k3;

    return-void
.end method
