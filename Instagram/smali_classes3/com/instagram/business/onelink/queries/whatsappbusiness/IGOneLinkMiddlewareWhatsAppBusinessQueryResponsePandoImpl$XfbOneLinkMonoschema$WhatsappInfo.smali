.class public final Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponsePandoImpl$XfbOneLinkMonoschema$WhatsappInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


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
.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v3, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponsePandoImpl$XfbOneLinkMonoschema$WhatsappInfo$LinkedWhatsappAccount;

    .line 4
    .line 5
    const-string v2, "linked_whatsapp_account"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/9iO;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    aput-object v0, v4, v1

    .line 14
    .line 15
    return-object v4
    .line 16
    .line 17
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "is_business_verification_eligible"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "is_risky_tier_account_for_ctwa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "linked_whatsapp_account_type"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "linked_whatsapp_phone_number"

    aput-object v0, v2, v1

    return-object v2
.end method
