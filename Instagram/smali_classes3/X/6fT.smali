.class public final synthetic LX/6fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fU;


# instance fields
.field public final synthetic A00:LX/6fS;


# direct methods
.method public synthetic constructor <init>(LX/6fS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fT;->A00:LX/6fS;

    return-void
.end method


# virtual methods
.method public final CX1()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6fT;->A00:LX/6fS;

    .line 1
    .line 2
    const/16 v2, 0x12

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/6fS;->A0R:LX/6j3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6j3;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/6fS;->A0N:LX/6CF;

    .line 17
    .line 18
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/6m7;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/6m7;-><init>(LX/6fS;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v3, LX/6fS;->A0P:LX/6fK;

    .line 35
    .line 36
    new-instance v1, LX/NbJ;

    .line 37
    .line 38
    invoke-direct {v1, v3}, LX/NbJ;-><init>(LX/6fS;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "handle_preview_started"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/6fK;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
