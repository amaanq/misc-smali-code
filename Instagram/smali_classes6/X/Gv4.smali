.class public final LX/Gv4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/webrtc/StatsReport;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 2
    .line 3
    array-length v4, v5

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_0

    .line 6
    .line 7
    aget-object v2, v5, v3

    .line 8
    .line 9
    iget-object v1, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "googTrackId"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v6

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public static A01(Lorg/webrtc/StatsReport;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 2
    .line 3
    array-length v4, v5

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_0

    .line 6
    .line 7
    aget-object v2, v5, v3

    .line 8
    .line 9
    iget-object v1, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ssrc"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v6

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public static A02()Lorg/webrtc/RTCStats;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public static A03()Lorg/webrtc/RTCStats;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
