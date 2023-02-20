.class public final Lk9/p0;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lk9/v0;

.field public final synthetic b:Lk9/n0;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lk9/v0;Lk9/n0;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lk9/p0;->a:Lk9/v0;

    iput-object p2, p0, Lk9/p0;->b:Lk9/n0;

    iput-object p3, p0, Lk9/p0;->c:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk9/p0;->b:Lk9/n0;

    .line 2
    iget-object p1, p1, Lk9/n0;->j:Lk9/m0;

    .line 3
    iget-object v0, p1, Lk9/m0;->c:Lk9/l0;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lk9/l0;->q:Z

    .line 5
    iget-object v0, p1, Lk9/m0;->c:Lk9/l0;

    invoke-virtual {v0}, Lk9/l0;->b()F

    move-result v0

    iput v0, p1, Lk9/m0;->d:F

    .line 6
    iget-object p1, p0, Lk9/p0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iget-object p1, p0, Lk9/p0;->a:Lk9/v0;

    .line 8
    iget-object p1, p1, Lk9/v0;->a:Leb/r;

    .line 9
    sget-object v0, Lna/n;->a:Lna/n;

    .line 10
    invoke-virtual {p1, v0}, Leb/t1;->H(Ljava/lang/Object;)Z

    return-void
.end method
