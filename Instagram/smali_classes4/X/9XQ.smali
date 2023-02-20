.class public final synthetic LX/9XQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/api/schemas/CreditCardAssociation;->values()[Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {}, Lcom/instagram/api/schemas/FundingSourceType;->values()[Lcom/instagram/api/schemas/FundingSourceType;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/instagram/api/schemas/ErrorLevel;->values()[Lcom/instagram/api/schemas/ErrorLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorLevel;->A05:Lcom/instagram/api/schemas/ErrorLevel;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_1
    sget-object v0, Lcom/instagram/api/schemas/ErrorLevel;->A03:Lcom/instagram/api/schemas/ErrorLevel;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    :catch_1
    sput-object v1, LX/9XQ;->A00:[I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
