.class public Lcom/facebook/redex/IDxLAdapterShape28S0100000_6_I1;
.super LX/07W;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape28S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape28S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/07W;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0f(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape28S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape28S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/KYb;

    .line 7
    .line 8
    iget-object v2, v0, LX/KYb;->A01:LX/1hu;

    .line 9
    .line 10
    iget-object v1, v2, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/1hu;->A09:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, v2, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/1hu;->A0L:LX/038;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/038;->A07(LX/039;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/1hu;->A0L:LX/038;

    .line 36
    .line 37
    iget-object v0, v2, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v2, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape28S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/L42;

    .line 68
    .line 69
    iget-object v2, v0, LX/L42;->A00:LX/1hu;

    .line 70
    .line 71
    iget-object v1, v2, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/1hu;->A0L:LX/038;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, LX/038;->A07(LX/039;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/1hu;->A0L:LX/038;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final C0r(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape28S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/07W;->C0r(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape28S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/L42;

    .line 11
    .line 12
    iget-object v0, v0, LX/L42;->A00:LX/1hu;

    .line 13
    .line 14
    iget-object v1, v0, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
