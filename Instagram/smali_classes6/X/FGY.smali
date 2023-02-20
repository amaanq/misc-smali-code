.class public final LX/FGY;
.super LX/31x;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ffu;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091db4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f11230d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f092ae9

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f080ad0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, LX/F0X;->A0z(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 39
    .line 40
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
