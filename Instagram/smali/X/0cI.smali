.class public final LX/0cI;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const-string v0, "AudioTrack write failed: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
