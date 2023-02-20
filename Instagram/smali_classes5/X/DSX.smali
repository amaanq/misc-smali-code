.class public final LX/DSX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/EpS;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EpS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DSX;->A01:LX/EpS;

    .line 4
    .line 5
    const v0, 0x7f0921c1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/DSX;->A00:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0921c8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DSX;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0921c7

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DSX;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v0, 0x2a

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DSX;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f112e26

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DSX;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
