.class public final Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lfu;


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
.method public final AmD()LX/LYM;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$EmailFormFieldConfig;

    .line 1
    .line 2
    const-string v0, "email_form_field_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYM;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AmF()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$Emails;

    .line 1
    .line 2
    const-string v0, "emails"

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

.method public final ArX()LX/LYO;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$FullNameFieldConfig;

    .line 1
    .line 2
    const-string v0, "full_name_field_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYO;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B9D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payer_name"

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

.method public final BBA()LX/LYP;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$PhoneFormFieldConfig;

    .line 1
    .line 2
    const-string v0, "phone_form_field_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYP;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BBD()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$PhoneNumbers;

    .line 1
    .line 2
    const/16 v0, 0x49

    .line 3
    .line 4
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$Emails;

    .line 4
    .line 5
    const-string v1, "emails"

    .line 6
    .line 7
    invoke-static {v2, v1, v3}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$PhoneNumbers;

    .line 12
    .line 13
    const/16 v0, 0x49

    .line 14
    .line 15
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v3}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$EmailFormFieldConfig;

    .line 23
    .line 24
    const-string v0, "email_form_field_config"

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$PhoneFormFieldConfig;

    .line 30
    .line 31
    const-string v0, "phone_form_field_config"

    .line 32
    .line 33
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl$FullNameFieldConfig;

    .line 37
    .line 38
    const-string v0, "full_name_field_config"

    .line 39
    .line 40
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "payer_name"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method
