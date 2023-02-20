.class public final LX/LyK;
.super LX/27j;
.source ""

# interfaces
.implements LX/Ntp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/27j;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AAV()LX/NuI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-static {v2}, LX/LlD;->A0B(Lorg/json/JSONObject;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x5b64ba1c

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/LyG;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/LyG;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final AAX()LX/NuE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-static {v2}, LX/LlD;->A0B(Lorg/json/JSONObject;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7ed45291

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/LyU;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/LyU;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final AAZ()LX/NuF;
    .locals 3

    .line 0
    iget-object v2, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-static {v2}, LX/LlD;->A0B(Lorg/json/JSONObject;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x5be08f67

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/Lyb;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/Lyb;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
