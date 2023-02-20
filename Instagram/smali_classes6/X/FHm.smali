.class public final LX/FHm;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgEditText;

.field public final A01:Lcom/instagram/common/ui/base/IgEditText;

.field public final A02:LX/GQV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GQV;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FHm;->A02:LX/GQV;

    .line 4
    .line 5
    const v0, 0x7f090978

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 13
    .line 14
    iput-object v2, p0, LX/FHm;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 15
    .line 16
    const v0, 0x7f090970

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 24
    .line 25
    iput-object v1, p0, LX/FHm;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, LX/F0W;->A19(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/F0W;->A19(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
