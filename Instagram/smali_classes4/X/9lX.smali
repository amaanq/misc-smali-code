.class public final LX/9lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/9n4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9n4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/9n4;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9lX;->A03:LX/9n4;

    .line 9
    .line 10
    const v0, 0x7f091b1b

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/9lX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 20
    .line 21
    const v0, 0x7f091a17

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/9lX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    const v0, 0x7f0919a0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    .line 40
    .line 41
    iput-object v0, p0, LX/9lX;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 42
    .line 43
    return-void
.end method
