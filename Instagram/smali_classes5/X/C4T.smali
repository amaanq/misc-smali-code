.class public final LX/C4T;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4T;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092fe4

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C4T;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const v0, 0x7f092d8d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C4T;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    return-void
.end method
