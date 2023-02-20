.class public final LX/5Ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ge;->A05:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ge;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ge;->A05:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/5Ge;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092d40

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/5Ge;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, LX/5Ge;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f092d3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/5Ge;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, LX/5Ge;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f092d36

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/5Ge;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iget-object v1, p0, LX/5Ge;->A00:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f092d38

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/5Ge;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method
