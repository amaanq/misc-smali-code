.class public Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;->A01:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/GzU;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/GzU;-><init>(Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GxU;

    .line 16
    .line 17
    iget-object v0, v2, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, v2, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
