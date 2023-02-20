.class public final LX/EPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9y;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:LX/DIK;

.field public final A03:LX/DMN;

.field public final A04:LX/DFC;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EPh;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f090a37

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/DMN;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/DMN;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/EPh;->A03:LX/DMN;

    .line 14
    .line 15
    new-instance v0, LX/DFC;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/DFC;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EPh;->A04:LX/DFC;

    .line 21
    .line 22
    new-instance v0, LX/DIK;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/DIK;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EPh;->A02:LX/DIK;

    .line 28
    .line 29
    const v0, 0x7f091fd0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/EPh;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final BCr()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPh;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bda()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EPh;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DLD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EPh;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
