.class public final LX/Lr4;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/N7h;


# direct methods
.method public constructor <init>(LX/N7h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lr4;->A00:LX/N7h;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lr4;->A00:LX/N7h;

    .line 4
    .line 5
    const-string v0, "recording_configs_changed"

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/N7h;->A01(LX/N7h;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
