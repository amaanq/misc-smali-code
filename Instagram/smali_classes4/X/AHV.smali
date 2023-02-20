.class public final LX/AHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/AHV;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0c0ad4

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, LX/AHV;

    .line 13
    .line 14
    invoke-direct {v1}, LX/AHV;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, LX/AHV;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0914d9

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/AHV;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f092fc2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/AHV;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f090a37

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/AHV;->A02:Landroid/widget/TextView;

    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final A01(III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHV;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AHV;->A02:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AHV;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
