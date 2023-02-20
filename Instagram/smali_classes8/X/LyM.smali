.class public final LX/LyM;
.super LX/27j;
.source ""

# interfaces
.implements LX/Ntq;


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
.method public final Acq()LX/NtP;
    .locals 2

    .line 0
    const-class v1, LX/LyJ;

    .line 1
    .line 2
    const-string v0, "catalog"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NtP;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Ahc()LX/Nrn;
    .locals 2

    .line 0
    const-class v1, LX/LyL;

    .line 1
    .line 2
    const-string v0, "curated"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nrn;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B5K()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "needs_age"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
