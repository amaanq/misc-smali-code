.class public final LX/83C;
.super LX/27j;
.source ""

# interfaces
.implements LX/A75;


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
.method public final B62()LX/8zU;
    .locals 2

    .line 0
    sget-object v1, LX/8zU;->A01:LX/8zU;

    .line 1
    .line 2
    const-string v0, "node_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8zU;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

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