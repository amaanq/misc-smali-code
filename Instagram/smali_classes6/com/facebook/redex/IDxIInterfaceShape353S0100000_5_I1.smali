.class public Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/HYc;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/HYc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/Gtg;->A02(LX/Gtg;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
