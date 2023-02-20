.class public Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A01:Ljava/lang/Object;

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FjW;

    .line 8
    .line 9
    iget-object v3, v0, LX/FjW;->A03:LX/0SY;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FIB;

    .line 22
    .line 23
    iget-object v0, v0, LX/FIB;->A01:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-interface {v3, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/Fx1;

    .line 32
    .line 33
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/Fx1;

    .line 39
    .line 40
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/Fx1;

    .line 46
    .line 47
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/FOL;

    .line 56
    .line 57
    invoke-static {v1, v3, v0, v2, p2}, LX/Fx1;->A01(Landroid/view/View;LX/Fx1;LX/FOL;Ljava/lang/Integer;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
.end method
