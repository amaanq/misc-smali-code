.class public final enum Lorg/webrtc/PeerConnection$IceTransportsType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$IceTransportsType;

.field public static final enum ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public static final enum NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public static final enum NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public static final enum RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, Lorg/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, Lorg/webrtc/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 9
    .line 10
    const-string v0, "RELAY"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6}, Lorg/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 19
    .line 20
    const-string v0, "NOHOST"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lorg/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 29
    .line 30
    const-string v0, "ALL"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lorg/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->$VALUES:[Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->$VALUES:[Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 7
    .line 8
    return-object v0
.end method
