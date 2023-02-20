.class public Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Sn;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Fsq;

    .line 16
    .line 17
    iget-object v0, v2, LX/Fsq;->A04:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FDW;

    .line 24
    .line 25
    iget-object v0, v0, LX/FDW;->A02:LX/2wR;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/CkD;->A02:LX/CkD;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/Fsq;->A00:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Fsu;

    .line 41
    .line 42
    iget-object v1, v0, LX/Fsu;->A00:Landroid/view/View;

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/FeQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/FeQ;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    const/4 v3, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/Fjc;

    .line 73
    .line 74
    iget-object v0, v1, LX/Fjc;->A00:LX/FHz;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/FHz;->A01:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/Fjc;->A04:LX/GOX;

    .line 84
    .line 85
    iget-object v0, v0, LX/GOX;->A00:LX/HJY;

    .line 86
    .line 87
    invoke-static {v0}, LX/HJY;->A00(LX/HJY;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Fjc;

    .line 93
    .line 94
    iget-object v0, v0, LX/Fjc;->A01:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    int-to-float v0, p1

    .line 101
    neg-float v0, v0

    .line 102
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 103
    .line 104
    .line 105
    iput v3, v1, LX/5qz;->A0A:I

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    :cond_2
    iput v3, v1, LX/5qz;->A09:I

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method
