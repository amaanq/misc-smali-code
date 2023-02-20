.class public final LX/Inr;
.super LX/27j;
.source ""

# interfaces
.implements LX/LcH;


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
.method public final AvI()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/83W;

    .line 1
    .line 2
    const-string v0, "ig_ldp_app_store_apps"

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
