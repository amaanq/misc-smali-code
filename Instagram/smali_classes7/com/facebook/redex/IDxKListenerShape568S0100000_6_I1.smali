.class public Lcom/facebook/redex/IDxKListenerShape568S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxKListenerShape568S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxKListenerShape568S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxKListenerShape568S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxKListenerShape568S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Iby;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f090334

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/LQg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/LQg;

    .line 33
    .line 34
    invoke-interface {v1}, LX/LQg;->onBackPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, LX/LGR;

    .line 41
    .line 42
    invoke-direct {v1}, LX/LGR;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0, v0, v1}, LX/Iby;->ASa(Landroid/os/Bundle;LX/KMb;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v4, 0x1

    .line 50
    return v4

    .line 51
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x6f

    .line 62
    .line 63
    if-eq p2, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxKListenerShape568S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, LX/IHE;->A0O(Landroid/view/View;)LX/IUF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/IUF;->A02()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    return v4

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxKListenerShape568S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/IXC;

    .line 87
    .line 88
    iget-object v1, v2, LX/IXC;->A02:LX/LNx;

    .line 89
    .line 90
    const-string v0, "setOnRequestCloseListener must be called by the manager"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/IXC;->A02:LX/LNx;

    .line 96
    .line 97
    check-cast v1, LX/Kln;

    .line 98
    .line 99
    iget-object v3, v1, LX/Kln;->A02:LX/I2H;

    .line 100
    .line 101
    iget-object v0, v1, LX/Kln;->A01:LX/JDi;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v0, v1, LX/Kln;->A03:LX/IXC;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v0, LX/JFq;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/JFq;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    return v4
    .line 124
    .line 125
    .line 126
.end method
