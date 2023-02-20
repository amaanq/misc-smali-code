.class public Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Esk;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Esk;->Cfp()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/472;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/74o;

    .line 19
    .line 20
    iget-object v0, v1, LX/74o;->A00:LX/69I;

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/472;->CBs(LX/69I;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/74o;->A0D:LX/55o;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
