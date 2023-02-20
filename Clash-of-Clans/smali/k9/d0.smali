.class public final Lk9/d0;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lk9/n0;


# direct methods
.method public constructor <init>(Lk9/n0;)V
    .locals 0

    iput-object p1, p0, Lk9/d0;->a:Lk9/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk9/d0;->a:Lk9/n0;

    .line 2
    iget-object p1, p1, Lk9/n0;->j:Lk9/m0;

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget p3, p1, Lk9/m0;->g:F

    cmpg-float p3, p3, p2

    if-eqz p3, :cond_1

    .line 4
    iput p2, p1, Lk9/m0;->g:F

    .line 5
    invoke-virtual {p1}, Lk9/m0;->a()V

    :cond_1
    return-void
.end method
