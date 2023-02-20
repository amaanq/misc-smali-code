.class public final synthetic LX/Hop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GVg;

.field public final synthetic A03:LX/H97;

.field public final synthetic A04:LX/F2b;


# direct methods
.method public synthetic constructor <init>(LX/GVg;LX/H97;LX/F2b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hop;->A03:LX/H97;

    iput p4, p0, LX/Hop;->A00:I

    iput p5, p0, LX/Hop;->A01:I

    iput-object p3, p0, LX/Hop;->A04:LX/F2b;

    iput-object p1, p0, LX/Hop;->A02:LX/GVg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hop;->A03:LX/H97;

    .line 1
    .line 2
    iget v7, p0, LX/Hop;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/Hop;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Hop;->A04:LX/F2b;

    .line 7
    .line 8
    iget-object v0, v0, LX/H97;->A04:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0F:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v3, v1, LX/F2b;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, v1, LX/F2b;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, v1, LX/F2b;->A02:LX/6pp;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const v1, 0x7f1144b7

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v7, v6, v3, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0K(IILandroid/graphics/Bitmap;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
