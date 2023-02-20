.class public final Lcom/instagram/graphql/instagramschemagraphservices/FxIGObIdEqualityQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/I9X;


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
.method public final Arp()Z
    .locals 1

    .line 0
    const-string v0, "fx_compare_ob_id(obfuscated_id_1:$obfuscated_id_1,obfuscated_id_2:$obfuscated_id_2,uig_caller_name:$caller_name)"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    const-string v0, "fx_compare_ob_id(obfuscated_id_1:$obfuscated_id_1,obfuscated_id_2:$obfuscated_id_2,uig_caller_name:$caller_name)"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method
