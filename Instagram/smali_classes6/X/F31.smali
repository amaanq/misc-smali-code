.class public final LX/F31;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "fb_ffmpeg_jni"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    new-instance v0, LX/0Jp;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0Jp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
