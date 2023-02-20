.class public final Lk9/t0;
.super Lxa/h;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Exception;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lk9/n0;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/ref/WeakReference;Lk9/n0;)V
    .locals 0

    iput-object p1, p0, Lk9/t0;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lk9/t0;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lk9/t0;->h:Lk9/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x116

    xor-int/lit16 v2, v2, -0x17d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lk9/t0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    iget-object p1, p0, Lk9/t0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/h0;

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Lv8/h0;->o1(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lk9/t0;->h:Lk9/n0;

    new-instance v3, Landroidx/appcompat/widget/h3;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
