.class public final Lcom/instagram/graphql/instagramschemagraphservices/FXAICQueryResponsePandoImpl$FxAic$Accounts;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AUN()LX/8zj;
    .locals 2

    .line 0
    sget-object v1, LX/8zj;->A01:LX/8zj;

    .line 1
    .line 2
    const-string v0, "account_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8zj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AYr()I
    .locals 1

    .line 0
    const-string v0, "badge_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B6o()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "obfuscated_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "profile_picture_url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BWW()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7c9;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BbT()Z
    .locals 1

    .line 0
    const-string v0, "badge_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const/16 v4, 0x8

    new-array v3, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "account_type"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "badge_count"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "id"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "identity_type"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "name"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "obfuscated_id"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "profile_picture_url"

    aput-object v0, v3, v1

    const/4 v2, 0x7

    const/16 v1, 0x1f

    const/16 v0, 0x46

    invoke-static {v1, v4, v0}, LX/7c9;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    return-object v3
.end method
