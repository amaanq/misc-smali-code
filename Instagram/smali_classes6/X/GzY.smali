.class public final LX/GzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic A00:LX/GxU;


# direct methods
.method public constructor <init>(LX/GxU;)V
    .locals 0

    iput-object p1, p0, LX/GzY;->A00:LX/GxU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzY;->A00:LX/GxU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GxU;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
