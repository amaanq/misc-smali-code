.class public final LX/6nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4f;


# instance fields
.field public final synthetic A00:LX/6nK;


# direct methods
.method public constructor <init>(LX/6nK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6nL;->A00:LX/6nK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGt(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nL;->A00:LX/6nK;

    .line 1
    .line 2
    invoke-static {v0}, LX/6nK;->A00(LX/6nK;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/6nK;->A00:LX/6nQ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cp5(LX/3EE;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nL;->A00:LX/6nK;

    .line 1
    .line 2
    invoke-static {v3}, LX/6nK;->A00(LX/6nK;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LX/3EE;->A0S:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3EE;

    .line 30
    .line 31
    iget-object v0, v3, LX/6nK;->A00:LX/6nQ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6nQ;->A08(LX/3EE;)LX/6oF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/6oF;->A0C:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v3, LX/6nK;->A00:LX/6nQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
