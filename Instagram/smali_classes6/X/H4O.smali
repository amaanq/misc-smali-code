.class public final LX/H4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4O;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    const v0, -0x1616efa4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/H4O;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/FAl;

    .line 10
    .line 11
    iget-object v0, v0, LX/FAl;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 12
    .line 13
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 14
    .line 15
    div-int/2addr p2, v0

    .line 16
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/6aS;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/6aS;->A06(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/6aS;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6aS;->A05()V

    .line 24
    .line 25
    .line 26
    const v0, 0x3bc69221

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x470c4133

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7dfca59

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
