.class public final LX/6zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;


# instance fields
.field public A00:LX/6zP;

.field public A01:LX/5go;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/2Af;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:LX/5Y3;

.field public final A09:LX/5Y4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Y3;LX/5Y4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zN;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/6zN;->A08:LX/5Y3;

    .line 6
    .line 7
    iput-object p3, p0, LX/6zN;->A09:LX/5Y4;

    .line 8
    .line 9
    const v0, 0x7f090688

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/6zN;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    const v0, 0x7f092fc2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/6zN;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f092d7f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/6zN;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f090623

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, LX/6zN;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x3f733333    # 0.95f

    .line 58
    .line 59
    .line 60
    iput v0, v2, LX/329;->A00:F

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_3_I1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/6zN;->A06:LX/2Af;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00(LX/6zP;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/5md;->A0b:LX/5md;

    .line 2
    .line 3
    iget-object v0, p1, LX/6zP;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/6zN;->A09:LX/5Y4;

    .line 17
    .line 18
    iget-object v0, p1, LX/6zP;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0, v4}, LX/5Y4;->CNK(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v1, p0, LX/6zN;->A09:LX/5Y4;

    .line 25
    .line 26
    iget-object v0, p1, LX/6zP;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/5Y4;->CNK(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/6zN;->A08:LX/5Y3;

    .line 33
    .line 34
    iget-boolean v0, p1, LX/6zP;->A09:Z

    .line 35
    .line 36
    invoke-interface {v1, v3, v2, v0}, LX/5Y3;->Ben(LX/5md;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v1, p0, LX/6zN;->A08:LX/5Y3;

    .line 41
    .line 42
    iget-boolean v0, p1, LX/6zP;->A09:Z

    .line 43
    .line 44
    invoke-interface {v1, v3, v4, v0}, LX/5Y3;->Ben(LX/5md;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zN;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zN;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zN;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
