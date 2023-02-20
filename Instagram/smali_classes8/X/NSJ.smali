.class public final synthetic LX/NSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mw2;


# direct methods
.method public synthetic constructor <init>(LX/Mw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NSJ;->A00:LX/Mw2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/NSJ;->A00:LX/Mw2;

    .line 1
    .line 2
    iget-object v1, v2, LX/Mw2;->A0B:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Mw2;->A00:LX/Neu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Mw2;->A00:LX/Neu;

    .line 17
    .line 18
    iget-object v4, v0, LX/Neu;->A09:LX/Njo;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/NAu;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/NAu;-><init>(LX/Njo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/Njo;->A00:LX/N0F;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v4, LX/Njo;->A02:LX/Mvz;

    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/hardware/input/InputManager;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/N0F;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3}, LX/N0F;-><init>(Landroid/hardware/input/InputManager;Landroid/os/Handler;LX/Mvz;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/Njo;->A00:LX/N0F;

    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
