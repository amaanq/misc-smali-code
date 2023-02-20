.class public final LX/0cG;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:LX/2vB;

.field public final A01:LX/0cG;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2vB;LX/0cG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/0cG;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p7, p0, LX/0cG;->A04:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/0cG;->A00:LX/2vB;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/0cG;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/0cG;->A01:LX/0cG;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V
    .locals 8

    .line 0
    const-string v0, "Decoder init failed: ["

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "], "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "neg_"

    .line 25
    .line 26
    .line 27
    const-string v1, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v6, p2

    .line 40
    move v7, p4

    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v0 .. v7}, LX/0cG;-><init>(LX/2vB;LX/0cG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
