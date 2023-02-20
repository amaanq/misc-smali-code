.class public Lcom/facebook/react/modules/sound/SoundManagerModule;
.super Lcom/facebook/fbreact/specs/NativeSoundManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SoundManager"
.end annotation


# direct methods
.method public constructor <init>(LX/JDh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeSoundManagerSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public playTouchSound()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
