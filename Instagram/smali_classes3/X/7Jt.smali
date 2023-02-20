.class public final LX/7Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A01:Lcom/instagram/filterkit/filter/VideoFilter;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Jt;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Jt;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/7Jt;
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 16
    .line 17
    new-instance v8, LX/GPY;

    .line 18
    .line 19
    invoke-direct {v8}, LX/GPY;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "front"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v8, LX/GPY;->A00:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object p0, p2

    .line 34
    invoke-static/range {v4 .. v10}, LX/7Gq;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/2nI;LX/GPY;LX/2n7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "image_overlay"

    .line 47
    .line 48
    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 61
    .line 62
    invoke-direct {v1, v4, v0}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, LX/7Jt;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, LX/7Jt;-><init>(Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    move-object v5, v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
