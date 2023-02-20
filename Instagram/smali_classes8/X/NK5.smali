.class public final LX/NK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmY;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NK5;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3O(LX/MAw;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/NK5;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/1gf;

    .line 4
    .line 5
    iget-object v0, v2, LX/1gf;->A01:LX/1dh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    new-instance v1, LX/Mgd;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Mgd;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:ServerRenderedComponent.updateBloksRoot"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1gf;->A08(LX/Mgd;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
