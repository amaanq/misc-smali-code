.class public final LX/LyU;
.super LX/27j;
.source ""

# interfaces
.implements LX/NuE;


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
.method public final Agf()LX/Nrq;
    .locals 2

    .line 0
    const-class v1, LX/LyQ;

    .line 1
    .line 2
    const-string v0, "cover_photo"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nrq;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BCO()LX/Nrr;
    .locals 2

    .line 0
    const-class v1, LX/LyR;

    .line 1
    .line 2
    const-string v0, "poster"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nrr;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BJq()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/LyS;

    .line 1
    .line 2
    const-string v0, "seasons"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

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

.method public final BTq()LX/Nrt;
    .locals 2

    .line 0
    const-class v1, LX/LyT;

    .line 1
    .line 2
    const-string v0, "trailer"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nrt;

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
