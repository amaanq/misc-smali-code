.class public final LX/Inm;
.super LX/27j;
.source ""

# interfaces
.implements LX/Lf4;


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
.method public final An5()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "error"

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

.method public final AyU()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/C8q;

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BXq()LX/JaW;
    .locals 2

    .line 0
    sget-object v1, LX/JaW;->A01:LX/JaW;

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JaW;

    .line 9
    .line 10
    return-object v0
.end method
