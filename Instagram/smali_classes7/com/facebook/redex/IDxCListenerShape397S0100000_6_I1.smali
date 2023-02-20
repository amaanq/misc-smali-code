.class public Lcom/facebook/redex/IDxCListenerShape397S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape397S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape397S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape397S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape397S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/KJx;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/KJx;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/KJx;->A00(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape397S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Jya;

    .line 20
    .line 21
    iget-object v0, v0, LX/Jya;->A00:LX/KQB;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/KQB;->A06()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape397S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/IZW;

    .line 30
    .line 31
    iget-object v0, v1, LX/IZW;->A04:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/IZW;->A04:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, LX/IZW;->A04:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    iget-object v0, v1, LX/IZW;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape397S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/IZV;

    .line 55
    .line 56
    iget-object v0, v1, LX/IZV;->A08:Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/IZV;->A08:Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, LX/IZV;->A08:Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    iget-object v0, v1, LX/IZV;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
