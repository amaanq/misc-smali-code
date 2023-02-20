.class public final LX/FMN;
.super LX/27j;
.source ""

# interfaces
.implements LX/IBU;


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
.method public final Alh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "effect_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Alk()LX/I9M;
    .locals 2

    .line 0
    const-class v1, LX/FMM;

    .line 1
    .line 2
    const-string v0, "effect_parameters"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I9M;

    .line 9
    .line 10
    return-object v0
.end method
