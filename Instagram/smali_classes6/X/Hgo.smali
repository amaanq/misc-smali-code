.class public final LX/Hgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hgo;->A00:Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hgo;->A00:Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Ffc;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/HMf;

    .line 9
    .line 10
    iget-object v0, v0, LX/HMf;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Ffc;->A0O(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
