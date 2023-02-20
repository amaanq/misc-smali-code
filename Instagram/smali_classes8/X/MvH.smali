.class public final LX/MvH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N3L;

.field public A01:LX/N3L;

.field public final A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A03:LX/6iC;

.field public final A04:LX/Noz;

.field public final A05:LX/Np0;

.field public final A06:LX/Gn5;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/Gn5;LX/Np0;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MvH;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    new-instance v0, LX/6iC;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/6iC;-><init>(Landroid/media/AudioManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/MvH;->A03:LX/6iC;

    .line 18
    .line 19
    iput-object p3, p0, LX/MvH;->A05:LX/Np0;

    .line 20
    .line 21
    iput-object p2, p0, LX/MvH;->A06:LX/Gn5;

    .line 22
    .line 23
    new-instance v0, LX/NGr;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/NGr;-><init>(LX/Noz;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MvH;->A04:LX/Noz;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MvH;->A01:LX/N3L;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MvH;->A03:LX/6iC;

    .line 5
    .line 6
    iget-object v0, v0, LX/6iC;->A00:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MxD;->A00(Landroid/media/AudioManager;LX/N3L;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/MvH;->A01:LX/N3L;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MvH;->A00:LX/N3L;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MvH;->A03:LX/6iC;

    .line 5
    .line 6
    iget-object v0, v0, LX/6iC;->A00:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MxD;->A00(Landroid/media/AudioManager;LX/N3L;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/MvH;->A00:LX/N3L;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
