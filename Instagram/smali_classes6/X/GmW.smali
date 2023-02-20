.class public final synthetic LX/GmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGK()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x5f

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BLK()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "igvc_"

    .line 1
    .line 2
    invoke-static {p0}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
