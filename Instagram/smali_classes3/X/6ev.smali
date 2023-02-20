.class public abstract LX/6ev;
.super LX/6eB;
.source ""

# interfaces
.implements LX/6dr;


# instance fields
.field public final A00:LX/6dH;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6eB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ev;->A00:LX/6dH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0A(LX/6dt;)LX/6dr;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6eB;->A00:Z

    .line 1
    .line 2
    const-string v0, "Component not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A0B(LX/6dn;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Configuration is not available: "

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method
