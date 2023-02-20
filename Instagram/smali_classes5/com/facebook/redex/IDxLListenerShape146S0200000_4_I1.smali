.class public Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/EEE;

    .line 14
    .line 15
    iget-object v1, v0, LX/EEE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final COR(LX/2Fj;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/EAD;

    .line 12
    .line 13
    iget-object v0, v0, LX/EAD;->A01:LX/DPV;

    .line 14
    .line 15
    iget-object v1, v0, LX/DPV;->A09:LX/0Sd;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Bup;

    .line 30
    .line 31
    iget-object v0, v0, LX/Bup;->A01:LX/Buo;

    .line 32
    .line 33
    iget-object v1, v0, LX/Buo;->A05:LX/0Sd;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/4k9;

    .line 45
    .line 46
    iget-object v0, v0, LX/4k9;->A00:LX/2Jo;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/3hW;

    .line 53
    .line 54
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, p1, v0}, LX/3hW;->CWv(LX/2Fj;LX/1MO;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/EEE;

    .line 73
    .line 74
    iget-object v1, v0, LX/EEE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
.end method
