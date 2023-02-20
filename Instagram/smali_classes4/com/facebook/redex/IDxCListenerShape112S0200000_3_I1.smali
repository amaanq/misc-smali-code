.class public Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/E7m;

    .line 9
    .line 10
    iget-object v0, v0, LX/E7m;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/48n;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4cC;

    .line 21
    .line 22
    check-cast v0, LX/4ud;

    .line 23
    .line 24
    iget-object v0, v0, LX/4ud;->A00:LX/2Gy;

    .line 25
    .line 26
    iget-object v0, v0, LX/2Gy;->A0L:LX/3qj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v0}, LX/48n;->A04(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 42
    .line 43
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/8xH;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/widget/CompoundButton;

    .line 60
    .line 61
    iget-object v1, v0, LX/8xH;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/7c0;->A12(Landroid/widget/CompoundButton;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/9lE;

    .line 74
    .line 75
    iget-object v4, v0, LX/9lE;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v3, LX/974;->A0E:LX/974;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/MV3;

    .line 82
    .line 83
    sget-object v1, LX/96l;->A02:LX/96l;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v2, v3, v4, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/4du;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/5Ox;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 99
    .line 100
    .line 101
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
