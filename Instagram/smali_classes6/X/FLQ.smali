.class public final LX/FLQ;
.super LX/27j;
.source ""

# interfaces
.implements LX/I8i;


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
.method public final Am3()LX/5RN;
    .locals 2

    .line 0
    sget-object v1, LX/5RN;->A02:LX/5RN;

    .line 1
    .line 2
    const-string v0, "eligibility"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5RN;

    .line 9
    .line 10
    return-object v0
.end method
