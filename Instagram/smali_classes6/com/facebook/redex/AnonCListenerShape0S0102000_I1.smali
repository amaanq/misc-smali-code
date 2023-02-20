.class public Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A00:I

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, -0x249ed64f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Fn6;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Fn6;->A0P:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LX/Fn6;->A0E:LX/0Sd;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A01:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0x4513d4fa

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v1, LX/Fn6;->A0C:LX/0Sn;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A00:I

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v0, 0x56241db3

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/FFv;

    .line 65
    .line 66
    iget-object v2, v0, LX/FFv;->A03:LX/0Sd;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;->A01:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    const v0, 0x821d82

    .line 86
    .line 87
    .line 88
    goto :goto_1
    .line 89
.end method
