.class public final LX/C8q;
.super LX/27j;
.source ""

# interfaces
.implements LX/Lf3;


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
.method public final Amn()LX/CjE;
    .locals 2

    .line 0
    sget-object v1, LX/CjE;->A01:LX/CjE;

    .line 1
    .line 2
    const-string v0, "entity_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CjE;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Avf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "igid"

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

.method public final BJS()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "score"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
