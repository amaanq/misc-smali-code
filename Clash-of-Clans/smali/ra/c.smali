.class public abstract Lra/c;
.super Lra/a;
.source "ContinuationImpl.kt"


# instance fields
.field public transient g:Lpa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpa/j;


# direct methods
.method public constructor <init>(Lpa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lpa/f;->b()Lpa/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lra/a;-><init>(Lpa/f;)V

    iput-object v0, p0, Lra/c;->h:Lpa/j;

    return-void
.end method

.method public constructor <init>(Lpa/f;Lpa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lra/a;-><init>(Lpa/f;)V

    iput-object p2, p0, Lra/c;->h:Lpa/j;

    return-void
.end method


# virtual methods
.method public final b()Lpa/j;
    .locals 1

    iget-object v0, p0, Lra/c;->h:Lpa/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lv2/c;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/c;->g:Lpa/f;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lra/c;->b()Lpa/j;

    move-result-object v1

    sget v2, Lpa/g;->f:I

    sget-object v2, Ld4/d;->h:Ld4/d;

    invoke-interface {v1, v2}, Lpa/j;->get(Lpa/i;)Lpa/h;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lpa/g;

    invoke-interface {v1, v0}, Lpa/g;->releaseInterceptedContinuation(Lpa/f;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/c;->g()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lra/b;->a:Lra/b;

    iput-object v0, p0, Lra/c;->g:Lpa/f;

    return-void
.end method
