.class public final LX/GoJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

.field public final synthetic A01:LX/FAl;


# direct methods
.method public constructor <init>(LX/FAl;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GoJ;->A01:LX/FAl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GoJ;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/instagram/common/gallery/Medium;LX/GoJ;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p1, LX/GoJ;->A01:LX/FAl;

    .line 8
    .line 9
    iget-object v0, v0, LX/FAl;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, -0x1

    .line 41
    :cond_1
    return v2
    .line 42
    .line 43
.end method
