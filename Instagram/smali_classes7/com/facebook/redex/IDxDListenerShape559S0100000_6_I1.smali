.class public Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Kty;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Kty;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Kty;->A02(LX/Kty;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 24
    .line 25
    sget-object v0, LX/Jc9;->A05:LX/Jc9;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method
