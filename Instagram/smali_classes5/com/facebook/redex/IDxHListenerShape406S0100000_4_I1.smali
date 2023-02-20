.class public Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;->A01:I

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
    iget-object v5, p0, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 9
    .line 10
    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    neg-int v0, p2

    .line 15
    int-to-float v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v4}, LX/5qz;->A0L(F)V

    .line 27
    .line 28
    .line 29
    iput v3, v2, LX/5qz;->A0A:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape263S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxFListenerShape263S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/77E;

    .line 46
    .line 47
    iget-object v1, v2, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/7Zn;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p1, p2}, LX/7Zn;-><init>(Landroid/view/ViewGroup;LX/77E;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/77E;

    .line 63
    .line 64
    iput p1, v0, LX/77E;->A03:I

    .line 65
    .line 66
    iput p2, v0, LX/77E;->A01:I

    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
.end method
