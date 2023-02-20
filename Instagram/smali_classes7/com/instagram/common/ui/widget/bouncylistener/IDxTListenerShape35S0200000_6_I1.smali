.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/2Ad;->CPJ(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Idz;

    .line 12
    .line 13
    iget-object v2, v3, LX/Idz;->A02:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/If9;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/3H8;

    .line 28
    .line 29
    invoke-static {v5}, LX/3wg;->A01(LX/3H8;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, LX/Idz;->A01:LX/FfJ;

    .line 36
    .line 37
    iget-object v3, v1, LX/If9;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 38
    .line 39
    invoke-static {v3, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/FfJ;->A04:LX/0Rc;

    .line 43
    .line 44
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;

    .line 50
    .line 51
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/KXe;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, LX/KXe;-><init>(LX/0je;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/Idy;

    .line 63
    .line 64
    iget-object v2, v3, LX/Idy;->A02:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/If8;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/3H8;

    .line 79
    .line 80
    invoke-static {v5}, LX/3wg;->A01(LX/3H8;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v2, v3, LX/Idy;->A01:LX/JUs;

    .line 87
    .line 88
    iget-object v3, v1, LX/If8;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v3, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v4, v2, LX/JUs;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/54O;->A18()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;

    .line 105
    .line 106
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/KXe;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, LX/KXe;-><init>(LX/0je;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/2Ad;->ClO(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Idz;

    .line 13
    .line 14
    iget-object v2, v0, LX/Idz;->A01:LX/FfJ;

    .line 15
    .line 16
    iget-object v1, v0, LX/Idz;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/31x;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3H8;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/FfJ;->A01(LX/3H8;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Idy;

    .line 39
    .line 40
    iget-object v2, v0, LX/Idy;->A01:LX/JUs;

    .line 41
    .line 42
    iget-object v1, v0, LX/Idy;->A02:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/31x;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3H8;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/JUs;->A01(LX/3H8;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
.end method
