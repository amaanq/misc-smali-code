.class public Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;
.super LX/3eu;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3eu;->Chy(LX/2wW;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/C1t;

    .line 12
    .line 13
    iget-object v1, v0, LX/C1t;->A03:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/DRT;

    .line 24
    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LX/DRT;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/BiE;

    .line 33
    .line 34
    iget-object v0, v0, LX/BiE;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-static {v0}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Ci0(LX/2wW;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3eu;->Ci0(LX/2wW;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v4, v2, v1, v0, v1}, LX/0ge;->A01(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setTextScale(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/C5w;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/EAE;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/Czz;->A00(LX/2wW;LX/C5w;LX/EAE;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
