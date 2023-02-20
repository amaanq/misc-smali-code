.class public final LX/HcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6VT;


# instance fields
.field public final synthetic A00:LX/FFk;


# direct methods
.method public constructor <init>(LX/FFk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HcF;->A00:LX/FFk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5H()V
    .locals 0

    return-void
.end method

.method public final CMe(Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HcF;->A00:LX/FFk;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/FFk;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v3, LX/FFk;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/FFk;->A01:LX/6VQ;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, LX/6VQ;->CQS(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/FFk;->A01:LX/6VQ;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, LX/6VQ;->CQR(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v3, LX/FFk;->A01:LX/6VQ;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LX/6VQ;->CQg(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final CMn(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
