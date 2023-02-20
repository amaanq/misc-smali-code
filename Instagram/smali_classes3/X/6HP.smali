.class public final synthetic LX/6HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4DK;


# direct methods
.method public synthetic constructor <init>(LX/4DK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HP;->A00:LX/4DK;

    return-void
.end method


# virtual methods
.method public final A00(LX/6UL;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6HP;->A00:LX/4DK;

    .line 1
    .line 2
    iget-object v1, v4, LX/4DK;->A01:LX/4VJ;

    .line 3
    .line 4
    iget-object v0, v1, LX/4VJ;->A2p:LX/4Nf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6UH;

    .line 11
    .line 12
    iget-object v0, v1, LX/4VJ;->A1p:LX/6I8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6I8;->A0Y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/4VJ;->A1l:LX/6QF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6QF;->A04()LX/6s4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    new-instance v1, LX/Hg4;

    .line 27
    .line 28
    invoke-direct {v1, v4}, LX/Hg4;-><init>(LX/4DK;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v3, LX/6UH;->A02:LX/6UL;

    .line 32
    .line 33
    iget-object v0, v3, LX/6UH;->A0g:LX/6EY;

    .line 34
    .line 35
    iget-object v0, v0, LX/6EY;->A0F:LX/2wQ;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_0
.end method
