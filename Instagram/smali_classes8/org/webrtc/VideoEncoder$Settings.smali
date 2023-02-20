.class public Lorg/webrtc/VideoEncoder$Settings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final automaticResizeOn:Z

.field public final capabilities:Lorg/webrtc/VideoEncoder$Capabilities;

.field public final height:I

.field public final maxFramerate:I

.field public final numberOfCores:I

.field public final numberOfSimulcastStreams:I

.field public final startBitrate:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v8, Lorg/webrtc/VideoEncoder$Capabilities;

    .line 268435458
    .line 268435459
    invoke-direct {v8, v0}, Lorg/webrtc/VideoEncoder$Capabilities;-><init>(Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    move v3, p3

    .line 268435466
    move v4, p4

    .line 268435467
    move v5, p5

    .line 268435468
    move v6, p6

    .line 268435469
    move/from16 v7, p7

    .line 268435470
    .line 268435471
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/VideoEncoder$Settings;-><init>(IIIIIIZLorg/webrtc/VideoEncoder$Capabilities;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(IIIIIIZLorg/webrtc/VideoEncoder$Capabilities;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/VideoEncoder$Settings;->numberOfCores:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 8
    .line 9
    iput p4, p0, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 10
    .line 11
    iput p5, p0, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 12
    .line 13
    iput p6, p0, Lorg/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    .line 14
    .line 15
    iput-boolean p7, p0, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 16
    .line 17
    iput-object p8, p0, Lorg/webrtc/VideoEncoder$Settings;->capabilities:Lorg/webrtc/VideoEncoder$Capabilities;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
