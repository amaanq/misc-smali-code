.class public final LX/MxC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioFocusRequest;Landroid/media/AudioManager;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioManager",
            "focusRequest"
        }
    .end annotation

    .line 0
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static A01(Landroid/media/AudioFocusRequest;Landroid/media/AudioManager;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioManager",
            "focusRequest"
        }
    .end annotation

    .line 0
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
