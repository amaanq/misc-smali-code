.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;
.super Lu/m;
.source "MediaControllerCompat.java"


# instance fields
.field private final mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/m;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method


# virtual methods
.method public getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method
