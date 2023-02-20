.class public final LX/BqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65L;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/BqJ;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BG1()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/BqJ;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v3, v4, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-class v2, LX/BqL;

    .line 14
    .line 15
    const/16 v1, 0xf2

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/BqL;

    .line 27
    .line 28
    iget-object v0, v4, LX/1zF;->A00:LX/3ei;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "navigationPerfLogger"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, v0, LX/1SQ;->A00:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iget-object v0, v2, LX/BqL;->A00:LX/Ev2;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/Ev2;->B0t(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method
