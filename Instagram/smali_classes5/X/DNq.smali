.class public final LX/DNq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DNq;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f09038c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DNq;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const v0, 0x7f090390

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DNq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const v0, 0x7f092fc2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DNq;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f092d7f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DNq;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DNq;->A05:LX/0Rc;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
