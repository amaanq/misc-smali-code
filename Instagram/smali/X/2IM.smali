.class public final LX/2IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AjG(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2uT;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final B8r()LX/2vB;
    .locals 9

    .line 0
    const-string v0, "audio/raw"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0}, LX/2uT;->A01(Ljava/lang/String;)LX/2vB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, v0, LX/2vB;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    new-instance v0, LX/2vB;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move v6, v4

    .line 19
    move v7, v5

    .line 20
    move v8, v5

    .line 21
    invoke-direct/range {v0 .. v8}, LX/2vB;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
