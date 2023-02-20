.class public final LX/Mqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/AudioRecord;

.field public A04:Ljava/io/OutputStream;

.field public A05:Ljava/lang/Thread;

.field public final A06:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

.field public final A07:LX/Mgn;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;LX/Mgn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mqq;->A06:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mqq;->A07:LX/Mgn;

    .line 6
    .line 7
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Mqq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const v0, 0xac44

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/Mqq;->A02:I

    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    iput v0, p0, LX/Mqq;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    iput v0, p0, LX/Mqq;->A01:I

    .line 25
    .line 26
    return-void
    .line 27
.end method
