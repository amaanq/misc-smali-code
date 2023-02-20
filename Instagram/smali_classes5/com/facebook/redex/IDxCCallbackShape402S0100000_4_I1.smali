.class public Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1Lr;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    sget-object v1, LX/D6H;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1Lr;

    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/7L2;

    .line 41
    .line 42
    iget-object v0, v1, LX/7L2;->A04:LX/11i;

    .line 43
    .line 44
    if-ne v0, p0, :cond_0

    .line 45
    .line 46
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/7L2;->A00(Landroid/graphics/Bitmap;LX/7L2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1Lr;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    sget-object v1, LX/D6H;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
