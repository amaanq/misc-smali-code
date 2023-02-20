.class public final LX/83I;
.super LX/27j;
.source ""

# interfaces
.implements LX/A87;


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
.method public final BW3()LX/90q;
    .locals 2

    .line 0
    sget-object v1, LX/90q;->A08:LX/90q;

    .line 1
    .line 2
    const-string v0, "upsell_to_launch"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/90q;

    .line 9
    .line 10
    return-object v0
.end method
