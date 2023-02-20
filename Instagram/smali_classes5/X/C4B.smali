.class public final LX/C4B;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/CCa;

.field public final A01:LX/0lN;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0917b8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C4B;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const-string v1, "CoWatchCatalogItemViewHolder"

    .line 13
    .line 14
    new-instance v0, LX/0lN;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/C4B;->A01:LX/0lN;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
