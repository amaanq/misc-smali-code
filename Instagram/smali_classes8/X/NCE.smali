.class public final LX/NCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iA;


# instance fields
.field public final synthetic A00:LX/NCG;


# direct methods
.method public constructor <init>(LX/NCG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCE;->A00:LX/NCG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLu(LX/Nut;)I
    .locals 11

    .line 0
    iget-object v1, p0, LX/NCE;->A00:LX/NCG;

    .line 1
    .line 2
    iget-object v0, v1, LX/NCG;->A00:LX/N79;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/N79;->A04(LX/Nut;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, v1, LX/NCG;->A04:LX/6iP;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v9, v0

    .line 18
    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    .line 19
    .line 20
    new-instance v3, LX/MCV;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x56

    .line 26
    .line 27
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "LegacyAudioPipeline"

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const-string v7, "high"

    .line 36
    .line 37
    const-string v8, "onInputBufferReady"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v10}, LX/6iP;->A00(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method
