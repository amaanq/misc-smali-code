.class public Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;
.super LX/2Nn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Nn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/2wW;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Djh;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Djh;->A00(LX/Djh;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method
