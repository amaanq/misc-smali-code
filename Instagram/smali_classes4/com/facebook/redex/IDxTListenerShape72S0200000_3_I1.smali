.class public Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/9rV;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/59K;

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/9rV;->A00(LX/59K;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/4mn;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/31x;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4mn;->A07(LX/31x;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :pswitch_2
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/5mW;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/0y6;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/5mW;->A01(LX/0y6;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
