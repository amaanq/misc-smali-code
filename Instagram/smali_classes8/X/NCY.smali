.class public final LX/NCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ig;


# instance fields
.field public final synthetic A00:LX/6ig;

.field public final synthetic A01:LX/6iW;


# direct methods
.method public constructor <init>(LX/6ig;LX/6iW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NCY;->A01:LX/6iW;

    .line 1
    .line 2
    iput-object p1, p0, LX/NCY;->A00:LX/6ig;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NCY;->A01:LX/6iW;

    .line 1
    .line 2
    iget-object v2, p0, LX/NCY;->A00:LX/6ig;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape191S0200000_7_I1;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/redex/IDxFCallbackShape191S0200000_7_I1;-><init>(LX/6ig;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/6iW;->A06(LX/Nm8;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCY;->A01:LX/6iW;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6iW;->A01(LX/6iW;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NCY;->A00:LX/6ig;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6ig;->onSuccess()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
