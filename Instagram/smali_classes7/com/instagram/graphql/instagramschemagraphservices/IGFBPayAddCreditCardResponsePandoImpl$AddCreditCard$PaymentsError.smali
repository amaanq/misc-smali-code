.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponsePandoImpl$AddCreditCard$PaymentsError;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LcX;


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
.method public final ABc()LX/Lf5;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/FBPayPaymentsErrorPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lf5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/FBPayPaymentsErrorPandoImpl;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method