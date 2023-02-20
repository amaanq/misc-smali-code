.class public Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/2Yw;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Yw;->A00:LX/0Tb;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/DGg;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/DGg;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/DGg;->A01:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, v2, LX/DGg;->A02:LX/Dow;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/DGg;->A00:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "stop() called, but this ViewWindowInsetObserver is not currently observing"

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
.end method
