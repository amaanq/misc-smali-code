.class public final Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
.super LX/KJ9;
.source ""


# static fields
.field public static A00:LX/0Tb;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/0Tb;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 0
    const-string v0, "W3C_PAYMENT_ENCRYPTION_KEY_"

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/LIr;

    .line 7
    .line 8
    invoke-direct {v2}, LX/LIr;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v3, v2, v0, v1}, LX/KJ9;-><init>(Ljava/lang/String;LX/0Sn;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
