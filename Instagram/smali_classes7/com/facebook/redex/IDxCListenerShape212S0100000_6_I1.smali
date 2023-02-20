.class public Lcom/facebook/redex/IDxCListenerShape212S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape212S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape212S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape212S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape212S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A00:LX/0Sn;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape212S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/IZz;

    .line 21
    .line 22
    iget-object v0, v0, LX/IZz;->A00:LX/FZM;

    .line 23
    .line 24
    iget-object v0, v0, LX/KNP;->A05:LX/1k1;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
