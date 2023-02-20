.class public final LX/DKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:LX/DMN;

.field public final A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f090a37

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/DMN;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/DMN;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DKr;->A02:LX/DMN;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DKr;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f09327b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, LX/DKr;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 29
    .line 30
    const v0, 0x7f092f7a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/DKr;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    return-void
.end method
