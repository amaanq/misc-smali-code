.class public final LX/FLX;
.super LX/27j;
.source ""

# interfaces
.implements LX/IBI;


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
.method public final Aq5()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "financial_id"

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

.method public final Aut()LX/I8n;
    .locals 2

    .line 0
    const-class v1, LX/FLW;

    .line 1
    .line 2
    const-string v0, "iframe_data"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I8n;

    .line 9
    .line 10
    return-object v0
.end method
