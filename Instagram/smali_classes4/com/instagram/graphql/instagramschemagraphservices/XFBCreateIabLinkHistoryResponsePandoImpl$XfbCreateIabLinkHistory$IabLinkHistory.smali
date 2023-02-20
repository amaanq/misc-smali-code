.class public final Lcom/instagram/graphql/instagramschemagraphservices/XFBCreateIabLinkHistoryResponsePandoImpl$XfbCreateIabLinkHistory$IabLinkHistory;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "end_time"

    aput-object v0, v4, v1

    const/4 v1, 0x1

    const-string v0, "page_url"

    aput-object v0, v4, v1

    const/4 v3, 0x2

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/7c9;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x3

    const-string v0, "start_time"

    aput-object v0, v4, v1

    return-object v4
.end method
