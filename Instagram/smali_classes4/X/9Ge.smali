.class public final LX/9Ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/5CV;
    .locals 4

    .line 0
    sget-object v3, LX/5CV;->A01:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "unknown value="

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " from server "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ig_clips_netego_json_parse"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    check-cast v2, LX/5CV;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    goto :goto_0
    .line 38
.end method
