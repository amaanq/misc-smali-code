.class public final LX/7xZ;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f092a2c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/7xZ;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object v1, p0, LX/7xZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    return-void
    .line 28
.end method
