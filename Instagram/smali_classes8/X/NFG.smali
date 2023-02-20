.class public final LX/NFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Not;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKG(LX/Nm4;LX/Moa;)LX/Nou;
    .locals 5

    .line 0
    invoke-interface {p1, p2}, LX/Nm4;->AaC(LX/Moa;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v0, v4

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    aget v2, v4, v3

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-lt v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    :cond_1
    aput v0, v4, v3

    .line 20
    .line 21
    new-instance v1, LX/N25;

    .line 22
    .line 23
    invoke-direct {v1}, LX/N25;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v0, p2, LX/Moa;->A00:I

    .line 27
    .line 28
    new-instance v2, LX/MBq;

    .line 29
    .line 30
    invoke-direct {v2, v1, v4, v0}, LX/MBq;-><init>(LX/N25;[II)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final BBk()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final BBn()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    const-string v0, "huawei"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "framework"

    .line 14
    .line 15
    const-string v0, "PerfHub"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "extra"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/N25;->A02:LX/N5r;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/N5r;->A00(LX/N5r;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :catch_0
    return-object v3
    .line 35
    .line 36
    .line 37
.end method
