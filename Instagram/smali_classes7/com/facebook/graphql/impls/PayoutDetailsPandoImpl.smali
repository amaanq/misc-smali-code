.class public final Lcom/facebook/graphql/impls/PayoutDetailsPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Ldf;


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
.method public final BAX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_record_start_date"

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

.method public final BDp()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "product_name_on_earnings"

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

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/7c0;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "payout_record_end_date"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "payout_record_start_date"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v0, "payout_subtype"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v0, "product_name_on_earnings"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method
