.class public final LX/FHy;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

.field public final synthetic A03:LX/GpN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GpN;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/FHy;->A03:LX/GpN;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f091aa6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FHy;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f091aa5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FHy;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f091aa7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 31
    .line 32
    iput-object v0, p0, LX/FHy;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
