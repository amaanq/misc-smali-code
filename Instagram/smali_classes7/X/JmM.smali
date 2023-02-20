.class public final LX/JmM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/msys/mci/AuthData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/msys/mci/AuthData;->getAccessToken()Lcom/facebook/msys/mci/RedactedString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/msys/mci/RedactedString;->getOriginalString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/msys/mci/AuthData;->getDeviceID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "https://web.facebook.com"

    .line 36
    .line 37
    const-string v4, "&access_token="

    .line 38
    .line 39
    const-string p0, "&device_id="

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2
    return-object p2

    .line 46
    :cond_3
    return-object v5
    .line 47
    .line 48
.end method
