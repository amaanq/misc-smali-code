.class public final enum Lorg/webrtc/PeerConnection$KeyType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$KeyType;

.field public static final enum ECDSA:Lorg/webrtc/PeerConnection$KeyType;

.field public static final enum RSA:Lorg/webrtc/PeerConnection$KeyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "RSA"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Lorg/webrtc/PeerConnection$KeyType;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, Lorg/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 9
    .line 10
    const-string v0, "ECDSA"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, Lorg/webrtc/PeerConnection$KeyType;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lorg/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lorg/webrtc/PeerConnection$KeyType;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lorg/webrtc/PeerConnection$KeyType;->$VALUES:[Lorg/webrtc/PeerConnection$KeyType;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/PeerConnection$KeyType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/PeerConnection$KeyType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->$VALUES:[Lorg/webrtc/PeerConnection$KeyType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/PeerConnection$KeyType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method