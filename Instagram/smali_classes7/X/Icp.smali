.class public final LX/Icp;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/Ict;

.field public A01:LX/Ict;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:LX/JLZ;

.field public A04:Z

.field public final A05:LX/1k1;

.field public final A06:LX/1OH;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:LX/1Qi;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Qi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Icp;->A06:LX/1OH;

    .line 11
    .line 12
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Icp;->A05:LX/1k1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Icp;->A04:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/Icp;->A08:LX/1Qi;

    .line 22
    .line 23
    iput-object p1, p0, LX/Icp;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(ZZ)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "has_container_fragment"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Icp;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "is_short_version"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "use_transactions_v1"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v2
    .line 30
.end method
