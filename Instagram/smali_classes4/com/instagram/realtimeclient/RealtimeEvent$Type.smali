.class public final enum Lcom/instagram/realtimeclient/RealtimeEvent$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum ACK:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum ERROR:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum KEEPALIVE:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;


# instance fields
.field public mServerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "SUBSCRIBED"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "subscribed"

    .line 4
    .line 5
    new-instance v12, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 11
    .line 12
    const-string v1, "UNSUBSCRIBED"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v0, "unsubscribed"

    .line 16
    .line 17
    new-instance v10, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 18
    .line 19
    invoke-direct {v10, v1, v11, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 23
    .line 24
    const-string v1, "KEEPALIVE"

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const-string v0, "keepalive"

    .line 28
    .line 29
    new-instance v8, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 30
    .line 31
    invoke-direct {v8, v1, v9, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->KEEPALIVE:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 35
    .line 36
    const-string v1, "PATCH"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v0, "patch"

    .line 40
    .line 41
    new-instance v6, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 42
    .line 43
    invoke-direct {v6, v1, v7, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 47
    .line 48
    const-string v1, "ACK"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const-string v0, "broadcast-ack"

    .line 52
    .line 53
    new-instance v4, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ACK:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 59
    .line 60
    const-string v3, "ERROR"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v0, "error"

    .line 64
    .line 65
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ERROR:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 74
    .line 75
    aput-object v12, v0, v13

    .line 76
    .line 77
    aput-object v10, v0, v11

    .line 78
    .line 79
    aput-object v8, v0, v9

    .line 80
    .line 81
    aput-object v6, v0, v7

    .line 82
    .line 83
    aput-object v4, v0, v5

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->mServerValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 5

    .line 0
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->values()[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->getServerValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "Unrecognized event type"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getServerValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->mServerValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
