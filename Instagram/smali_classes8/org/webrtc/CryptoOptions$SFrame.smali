.class public final Lorg/webrtc/CryptoOptions$SFrame;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final requireFrameEncryption:Z

.field public final synthetic this$0:Lorg/webrtc/CryptoOptions;


# direct methods
.method public constructor <init>(Lorg/webrtc/CryptoOptions;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CryptoOptions$SFrame;->this$0:Lorg/webrtc/CryptoOptions;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CryptoOptions;ZLorg/webrtc/CryptoOptions$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CryptoOptions$SFrame;-><init>(Lorg/webrtc/CryptoOptions;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public getRequireFrameEncryption()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    .line 1
    .line 2
    return v0
.end method
