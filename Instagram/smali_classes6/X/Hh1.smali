.class public final synthetic LX/Hh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPh;


# direct methods
.method public synthetic constructor <init>(LX/HPh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hh1;->A00:LX/HPh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Hh1;->A00:LX/HPh;

    .line 1
    .line 2
    iget-object v7, v3, LX/HPh;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v7}, LX/9HJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, v3, LX/HPh;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v3, LX/HPh;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 17
    .line 18
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v3, LX/HPh;->A02:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/HPo;

    .line 37
    .line 38
    invoke-direct {v1, v4}, LX/HPo;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/HPt;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, LX/HPt;-><init>(LX/HPh;LX/HPo;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v0, v7}, LX/Gwa;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I34;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, v3, LX/HPh;->A02:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v4, v3, LX/HPh;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, v3, LX/HPh;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    iget v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 67
    .line 68
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 69
    .line 70
    iget v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 71
    .line 72
    new-instance v6, LX/HPo;

    .line 73
    .line 74
    invoke-direct {v6, v1}, LX/HPo;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, LX/Gwa;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I34;Lcom/instagram/service/session/UserSession;FI)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/HPh;->A01:LX/I2j;

    .line 81
    .line 82
    invoke-interface {v0}, LX/I2j;->AH2()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
