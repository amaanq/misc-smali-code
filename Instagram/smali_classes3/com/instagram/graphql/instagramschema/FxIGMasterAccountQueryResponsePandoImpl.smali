.class public final Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl;
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
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts;

    .line 4
    .line 5
    const-string v0, "fxcal_accounts"

    .line 6
    .line 7
    new-instance v1, LX/9iO;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    return-object v3
    .line 16
    .line 17
.end method
