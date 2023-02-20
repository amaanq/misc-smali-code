.class public final synthetic LX/AlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6JV;


# direct methods
.method public synthetic constructor <init>(LX/6JV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AlK;->A00:LX/6JV;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AlK;->A00:LX/6JV;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/6JV;->A0J:LX/6Bd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObserverShape267S0100000_2_I1;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxObserverShape267S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6Bd;->A0C(LX/6Bx;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v3, LX/6JV;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/6JV;->A0F:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, LX/6kR;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/6kR;-><init>(LX/6JV;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v3, LX/6JV;->A09:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method
