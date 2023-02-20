.class public final LX/C51;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/E9P;

.field public final A01:Lcom/instagram/common/ui/base/IgRadioButton;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Sn;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C51;->A03:LX/0Sn;

    .line 4
    .line 5
    const v0, 0x7f09093b

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/C51;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    const v0, 0x7f09093a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/C51;->A01:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
