.class public final LX/7bD;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader"
    f = "SoundSyncVideoLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x117
    }
    m = "onSoundSyncComplete"
    n = {
        "this",
        "destination$iv$iv",
        "igClipSegment",
        "index$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/7bD;->A09:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7bD;->A08:Ljava/lang/Object;

    iget v1, p0, LX/7bD;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7bD;->A01:I

    iget-object v0, p0, LX/7bD;->A09:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    invoke-virtual {v0, p0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A03(LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
