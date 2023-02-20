.class public final Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponsePandoImpl$FxIdentityManagement$FxIgNuxConfig$Content$FooterContent;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6N;


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
.method public final AkM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "disclosure_text"

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

.method public final Au7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "help_center_url"

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

.method public final Azv()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "learn_more_text"

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

.method public final BDP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "primary_button_label"

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

.method public final BJv()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "secondary_button_label"

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
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "disclosure_text"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "help_center_url"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "learn_more_text"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "primary_button_label"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "secondary_button_label"

    aput-object v0, v2, v1

    return-object v2
.end method
