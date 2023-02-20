.class public final LX/Dx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/4cY;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/4cY;)V
    .locals 0

    iput-object p1, p0, LX/Dx8;->A00:Lcom/facebook/litho/LithoView;

    iput-object p2, p0, LX/Dx8;->A01:LX/4cY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/C9O;

    .line 2
    .line 3
    iget-object v1, p0, LX/Dx8;->A00:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    iget-object v6, p0, LX/Dx8;->A01:LX/4cY;

    .line 6
    .line 7
    iget-object v0, v6, LX/4cY;->A08:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, v6, LX/4cY;->A09:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/C0c;

    .line 20
    .line 21
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v6, LX/4cY;->A03:LX/58K;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "clipsGridPerfLogger"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v2, LX/MA2;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/MA2;-><init>(LX/58K;LX/C0c;LX/C9O;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/1dh;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
