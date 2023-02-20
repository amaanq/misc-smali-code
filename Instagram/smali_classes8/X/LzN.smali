.class public final LX/LzN;
.super LX/27j;
.source ""

# interfaces
.implements LX/Nu6;


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
.method public final ACL()LX/NsL;
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
    const v0, 0x2b4c0be

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
    new-instance v0, LX/LzK;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/LzK;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final ACM()LX/NsN;
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
    const v0, 0x437e456a

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
    new-instance v0, LX/LzM;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/LzM;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final Afu()LX/8zX;
    .locals 2

    .line 0
    sget-object v1, LX/8zX;->A01:LX/8zX;

    .line 1
    .line 2
    const-string v0, "content_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8zX;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
