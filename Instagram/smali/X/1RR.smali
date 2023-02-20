.class public final LX/1RR;
.super LX/38k;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/0hU;
.implements LX/0V2;


# static fields
.field public static A03:LX/1RR;


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:LX/3c5;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1RR;->A01:Landroid/media/AudioManager;

    .line 4
    .line 5
    new-instance v1, LX/3c5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/3c5;-><init>(LX/1RR;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1RR;->A02:LX/3c5;

    .line 11
    .line 12
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/0ww;->A03(LX/0hn;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/1RR;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1RR;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LX/38k;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p0, p1, LX/1RR;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-interface {p0, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, p1}, LX/38k;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, LX/1RR;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, v0}, LX/1RR;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/1RR;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RR;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/38k;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/1RR;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, LX/1RR;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {p1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iput-object p1, p0, LX/1RR;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    .line 33
    invoke-virtual {p0, p0}, LX/38k;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p0, v0}, LX/1RR;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/1RR;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/1RR;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x612b7aa2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x149b90c1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1RR;->A02:LX/3c5;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
