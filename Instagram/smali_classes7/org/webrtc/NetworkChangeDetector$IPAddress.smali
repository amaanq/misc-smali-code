.class public Lorg/webrtc/NetworkChangeDetector$IPAddress;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final address:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    .line 4
    .line 5
    return-void
.end method

.method private getAddress()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    .line 1
    .line 2
    return-object v0
.end method
