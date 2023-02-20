.class public final LX/GzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/VideoView;

.field public final synthetic A02:LX/FAj;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/VideoView;LX/FAj;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GzX;->A02:LX/FAj;

    .line 1
    .line 2
    iput-object p2, p0, LX/GzX;->A01:Landroid/widget/VideoView;

    .line 3
    .line 4
    iput-object p1, p0, LX/GzX;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    new-instance v0, LX/GzT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GzT;-><init>(LX/GzX;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
