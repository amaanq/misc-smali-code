.class public abstract Lc5/h0;
.super Lc5/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc5/n0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc5/h0<",
        "TMessageType;TBuilderType;>;>",
        "Lc5/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lc5/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Lc5/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lc5/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/h0;->a:Lc5/n0;

    .line 3
    sget-object v0, Lc5/m0;->i:Lc5/m0;

    .line 4
    invoke-virtual {p1, v0}, Lc5/n0;->i(Lc5/m0;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lc5/n0;

    iput-object p1, p0, Lc5/h0;->g:Lc5/n0;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc5/h0;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Lc5/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/h0;->d()Lc5/n0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc5/n0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lc5/q2;

    invoke-direct {v0}, Lc5/q2;-><init>()V

    .line 4
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/h0;->a:Lc5/n0;

    .line 2
    sget-object v1, Lc5/m0;->j:Lc5/m0;

    .line 3
    invoke-virtual {v0, v1}, Lc5/n0;->i(Lc5/m0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lc5/h0;

    .line 5
    invoke-virtual {p0}, Lc5/h0;->d()Lc5/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/h0;->f(Lc5/n0;)Lc5/h0;

    return-object v0
.end method

.method public final d()Lc5/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc5/h0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5/h0;->g:Lc5/n0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc5/h0;->g:Lc5/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lc5/b2;->c:Lc5/b2;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc5/b2;->a(Ljava/lang/Class;)Lc5/f2;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lc5/f2;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc5/h0;->h:Z

    .line 9
    iget-object v0, p0, Lc5/h0;->g:Lc5/n0;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc5/h0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5/h0;->g:Lc5/n0;

    sget-object v1, Lc5/m0;->i:Lc5/m0;

    .line 3
    invoke-virtual {v0, v1}, Lc5/n0;->i(Lc5/m0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lc5/n0;

    .line 5
    iget-object v1, p0, Lc5/h0;->g:Lc5/n0;

    .line 6
    sget-object v2, Lc5/b2;->c:Lc5/b2;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc5/b2;->a(Ljava/lang/Class;)Lc5/f2;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0, v1}, Lc5/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lc5/h0;->g:Lc5/n0;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc5/h0;->h:Z

    :cond_0
    return-void
.end method

.method public final f(Lc5/n0;)Lc5/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/h0;->e()V

    .line 2
    iget-object v0, p0, Lc5/h0;->g:Lc5/n0;

    invoke-virtual {p0, v0, p1}, Lc5/h0;->g(Lc5/n0;Lc5/n0;)V

    return-object p0
.end method

.method public final g(Lc5/n0;Lc5/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc5/b2;->c:Lc5/b2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/b2;->a(Ljava/lang/Class;)Lc5/f2;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lc5/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lc5/r1;
    .locals 1

    iget-object v0, p0, Lc5/h0;->a:Lc5/n0;

    return-object v0
.end method
