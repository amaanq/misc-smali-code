.class public final LX/3BD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/0hR;->A00:LX/0hA;

    .line 1
    .line 2
    invoke-static {v0}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0kw;->BBB()LX/37H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "EMPTY_FAMILY_DEVICE_ID"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    const-string v1, "MobileConfigIGUtils"

    .line 29
    .line 30
    const-string v0, "Initializing device id MetaConfig with empty family device id:%s"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    iget-object v1, v0, LX/37H;->A01:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
    .line 46
    .line 47
    .line 48
.end method
