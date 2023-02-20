.class public final synthetic LX/7SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SW;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7SW;->A00:LX/6L7;

    .line 1
    .line 2
    check-cast p1, LX/6WR;

    .line 3
    .line 4
    invoke-static {v0}, LX/6L7;->A00(LX/6L7;)LX/70x;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const-string v1, "IgCameraViewController"

    .line 11
    .line 12
    const-string v0, "getLayoutCaptureController() returned null in mLayoutGalleryPhotoSelectedEventListener"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v5, p1, LX/6WR;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v3, p1, LX/6WR;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v4, LX/70x;->A01:LX/6TC;

    .line 23
    .line 24
    sget-object v0, LX/6TC;->A0H:LX/6TC;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v0}, LX/70x;->A0O(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, v4, LX/70x;->A0L:LX/F40;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v4, LX/70x;->A0S:LX/6BZ;

    .line 41
    .line 42
    new-instance v0, LX/6Sq;

    .line 43
    .line 44
    invoke-direct {v0}, LX/6Sq;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v4, LX/70x;->A01:LX/6TC;

    .line 55
    .line 56
    iget v0, v0, LX/6TC;->A03:I

    .line 57
    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    const/high16 v1, 0x3e800000    # 0.25f

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4, v3}, LX/70x;->A04(Landroid/graphics/Bitmap;LX/70x;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
