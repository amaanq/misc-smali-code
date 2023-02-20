.class public final LX/C4X;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/390;

.field public final A02:LX/C6v;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0c0f13

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/C6v;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/C6v;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/C4X;->A02:LX/C6v;

    .line 16
    .line 17
    const v0, 0x7f0923bd

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C4X;->A01:LX/390;

    .line 25
    .line 26
    const v0, 0x7f0923b4

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    iput-object v0, p0, LX/C4X;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    return-void
    .line 38
.end method
