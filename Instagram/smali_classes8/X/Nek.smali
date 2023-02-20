.class public final LX/Nek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field public final synthetic A00:LX/Mvz;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Lorg/webrtc/DataChannel;


# direct methods
.method public constructor <init>(LX/Mvz;Ljava/util/Map;Lorg/webrtc/DataChannel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nek;->A00:LX/Mvz;

    .line 1
    .line 2
    iput-object p3, p0, LX/Nek;->A02:Lorg/webrtc/DataChannel;

    .line 3
    .line 4
    iput-object p2, p0, LX/Nek;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 0

    return-void
.end method

.method public final onStateChange()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nek;->A02:Lorg/webrtc/DataChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
