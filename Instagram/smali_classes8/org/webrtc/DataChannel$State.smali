.class public final enum Lorg/webrtc/DataChannel$State;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/DataChannel$State;

.field public static final enum CLOSED:Lorg/webrtc/DataChannel$State;

.field public static final enum CLOSING:Lorg/webrtc/DataChannel$State;

.field public static final enum CONNECTING:Lorg/webrtc/DataChannel$State;

.field public static final enum OPEN:Lorg/webrtc/DataChannel$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "CONNECTING"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, Lorg/webrtc/DataChannel$State;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, Lorg/webrtc/DataChannel$State;->CONNECTING:Lorg/webrtc/DataChannel$State;

    .line 9
    .line 10
    const-string v0, "OPEN"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, Lorg/webrtc/DataChannel$State;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 19
    .line 20
    const-string v0, "CLOSING"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, Lorg/webrtc/DataChannel$State;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lorg/webrtc/DataChannel$State;->CLOSING:Lorg/webrtc/DataChannel$State;

    .line 29
    .line 30
    const-string v0, "CLOSED"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lorg/webrtc/DataChannel$State;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lorg/webrtc/DataChannel$State;->CLOSED:Lorg/webrtc/DataChannel$State;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lorg/webrtc/DataChannel$State;

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
    sput-object v0, Lorg/webrtc/DataChannel$State;->$VALUES:[Lorg/webrtc/DataChannel$State;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public static fromNativeIndex(I)Lorg/webrtc/DataChannel$State;
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/DataChannel$State;->values()[Lorg/webrtc/DataChannel$State;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p0

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/DataChannel$State;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/DataChannel$State;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/DataChannel$State;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/DataChannel$State;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/DataChannel$State;->$VALUES:[Lorg/webrtc/DataChannel$State;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/DataChannel$State;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
