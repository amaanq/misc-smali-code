.class public final Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICw;


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
.method public final Aeg()LX/I8d;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$CompanyAddress;

    .line 1
    .line 2
    const-string v0, "company_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I8d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Aeh()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "company_emails"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Aei()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Aej()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Aek()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_tin_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Aem()LX/G37;
    .locals 2

    .line 0
    sget-object v1, LX/G37;->A01:LX/G37;

    .line 1
    .line 2
    const-string v0, "company_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G37;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B84()LX/I8e;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$OwnerAddress;

    .line 1
    .line 2
    const-string v0, "owner_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I8e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B85()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "owner_birthday"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B9C()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$Payees;

    .line 1
    .line 2
    const-string v0, "payees"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BAC()LX/I8g;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$PayoutBatchItems;

    .line 1
    .line 2
    const-string v0, "payout_batch_items(first:$payoutTransactionsLimit)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I8g;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BAI()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$PayoutHold;

    .line 1
    .line 2
    const-string v0, "payout_hold"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BAJ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$PayoutInfo;

    .line 1
    .line 2
    const-string v0, "payout_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$CompanyAddress;

    .line 4
    .line 5
    const-string v0, "company_address"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-class v2, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$OwnerAddress;

    .line 12
    .line 13
    const-string v1, "owner_address"

    .line 14
    .line 15
    new-instance v0, LX/9iO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v5}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v4, v3

    .line 22
    .line 23
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$PayoutInfo;

    .line 24
    .line 25
    const-string v0, "payout_info"

    .line 26
    .line 27
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$Payees;

    .line 31
    .line 32
    const-string v0, "payees"

    .line 33
    .line 34
    new-instance v1, LX/9iO;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-class v2, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$PayoutBatchItems;

    .line 43
    .line 44
    const-string v0, "payout_batch_items(first:$payoutTransactionsLimit)"

    .line 45
    .line 46
    new-instance v1, LX/9iO;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v5}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const-class v2, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$PayoutHold;

    .line 55
    .line 56
    const-string v0, "payout_hold"

    .line 57
    .line 58
    new-instance v1, LX/9iO;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    return-object v4
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "company_emails"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "company_name"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "company_phone"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "company_tin_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "company_type"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "owner_birthday"

    aput-object v0, v2, v1

    return-object v2
.end method
