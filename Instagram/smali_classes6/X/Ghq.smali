.class public LX/Ghq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/webrtc/StatsReport;


# direct methods
.method public constructor <init>(Lorg/webrtc/StatsReport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ghq;->A00:Lorg/webrtc/StatsReport;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/Ghq;->A00:Lorg/webrtc/StatsReport;

    .line 2
    .line 3
    iget-object v4, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 4
    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v1, v4, v2

    .line 10
    .line 11
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)D
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ghq;->A00:Lorg/webrtc/StatsReport;

    .line 3
    .line 4
    iget-object v4, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    :cond_0
    return-wide v5

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final A02(Ljava/lang/String;)J
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ghq;->A00:Lorg/webrtc/StatsReport;

    .line 3
    .line 4
    iget-object v4, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    :cond_0
    return-wide v5

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
