.class public final LX/LyY;
.super LX/27j;
.source ""

# interfaces
.implements LX/Nu9;


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
.method public final AAa()LX/NuG;
    .locals 2

    .line 0
    iget-object v1, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    new-instance v0, LX/Lyc;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Lyc;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Avg()LX/Nru;
    .locals 2

    .line 0
    const-class v1, LX/LyV;

    .line 1
    .line 2
    const-string v0, "image"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nru;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B3N()LX/Nrv;
    .locals 2

    .line 0
    const-class v1, LX/LyW;

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nrv;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BSY()LX/Nrw;
    .locals 2

    .line 0
    const-class v1, LX/LyX;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nrw;

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
