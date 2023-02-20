.class public final LX/Kob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTe;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/Icr;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Icr;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kob;->A01:LX/Icr;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kob;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "AUTH_METHOD_TYPE"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "VERIFY_PAYPAL"

    .line 22
    .line 23
    :goto_0
    invoke-static {p1, v0}, LX/KRn;->A09(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v3, "PIN_RESET_BY_CVV_PAYPAL"

    .line 27
    .line 28
    iget-object v2, p0, LX/Kob;->A01:LX/Icr;

    .line 29
    .line 30
    iget-object v0, p0, LX/Kob;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v0}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/Icr;->A00:LX/1k1;

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/K4z;->A03(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "CSC"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "VERIFY_CVV"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final AzP()LX/KMb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIe(Landroid/os/Bundle;LX/KMb;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Kob;->A01:LX/Icr;

    .line 3
    .line 4
    iget-object v1, v0, LX/Icr;->A02:LX/2wQ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p2, v0}, LX/K4z;->A03(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CIf(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kob;->A01:LX/Icr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Icr;->A01:LX/2wQ;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
