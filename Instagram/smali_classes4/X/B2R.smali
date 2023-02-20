.class public final synthetic LX/B2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jw;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B2R;->A00:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    return-void
.end method


# virtual methods
.method public final C37(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B2R;->A00:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
