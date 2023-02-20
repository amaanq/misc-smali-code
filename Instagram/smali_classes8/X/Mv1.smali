.class public final LX/Mv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/os/Handler;

.field public A03:Landroidx/media/AudioAttributesCompat;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusGain"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N3L;->A05:Landroidx/media/AudioAttributesCompat;

    .line 4
    .line 5
    iput-object v0, p0, LX/Mv1;->A03:Landroidx/media/AudioAttributesCompat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Illegal audio focus gain type "

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    iput p1, p0, LX/Mv1;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()LX/N3L;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Mv1;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/Mv1;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/Mv1;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LX/Mv1;->A03:Landroidx/media/AudioAttributesCompat;

    .line 9
    .line 10
    new-instance v0, LX/N3L;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/N3L;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Mv1;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    iput-object v0, p0, LX/Mv1;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "OnAudioFocusChangeListener must not be null"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
