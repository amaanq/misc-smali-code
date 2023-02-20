.class public final Lcom/facebook/graphql/impls/TermsComponentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LgG;


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
.method public final Aa3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "body_text"

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

.method public final Aa4()LX/LZ8;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$BodyTextWithMultipleActions;

    .line 1
    .line 2
    const-string v0, "body_text_with_multiple_actions"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZ8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AhV()LX/LZ9;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$CtaText;

    .line 1
    .line 2
    const-string v0, "cta_text"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZ9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BA1()LX/LZA;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$PaymentsTerms;

    .line 1
    .line 2
    const-string v0, "payments_terms"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZA;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BDZ()LX/LZB;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$PrivacyPolicyTerms;

    .line 1
    .line 2
    const-string v0, "privacy_policy_terms"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZB;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BLt()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "sheet_body_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BLu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "sheet_header"

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

.method public final BR6()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$TermsActions;

    .line 1
    .line 2
    const-string v0, "terms_actions"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$PaymentsTerms;

    .line 4
    .line 5
    const-string v0, "payments_terms"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v2, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$PrivacyPolicyTerms;

    .line 12
    .line 13
    const-string v1, "privacy_policy_terms"

    .line 14
    .line 15
    new-instance v0, LX/9iO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$CtaText;

    .line 24
    .line 25
    const-string v0, "cta_text"

    .line 26
    .line 27
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$TermsActions;

    .line 31
    .line 32
    const-string v0, "terms_actions"

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$BodyTextWithMultipleActions;

    .line 38
    .line 39
    const-string v0, "body_text_with_multiple_actions"

    .line 40
    .line 41
    invoke-static {v1, v0, v4, v3}, LX/IHF;->A1N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-object v4
    .line 45
    .line 46
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/IHC;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "body_text"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "sheet_body_text"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "sheet_header"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    return-object v2
.end method
