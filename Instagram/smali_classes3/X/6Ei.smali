.class public final LX/6Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3D2;

.field public final A02:LX/1O3;


# direct methods
.method public constructor <init>(LX/1O3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ei;->A02:LX/1O3;

    .line 4
    .line 5
    new-instance v1, LX/2sH;

    .line 6
    .line 7
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 11
    .line 12
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Ei;->A01:LX/3D2;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Ei;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Ei;->A02:LX/1O3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1O3;->Aks()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/6Ei;->A00:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v2}, LX/6KT;->A00(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "tts_audio_"

    .line 25
    .line 26
    const-string v0, ".mp3"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/6Ei;->A02:LX/1O3;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1O4;->BR3()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
    .line 45
.end method
