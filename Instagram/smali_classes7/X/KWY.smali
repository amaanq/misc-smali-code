.class public final LX/KWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4aF;


# direct methods
.method public constructor <init>(LX/4aF;)V
    .locals 0

    iput-object p1, p0, LX/KWY;->A00:LX/4aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x1c81c6f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/KWY;->A00:LX/4aF;

    .line 8
    .line 9
    iget-object v0, v3, LX/4aF;->A04:LX/Icn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "confirmationViewModel"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2

    .line 20
    :cond_0
    iget-object v0, v0, LX/Icn;->A02:LX/2wR;

    .line 21
    .line 22
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v1, "unknown"

    .line 35
    .line 36
    :cond_2
    iget-object v0, v3, LX/4aF;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "loggingContext"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v3, v0, v1, v2}, LX/4aF;->A00(LX/4aF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x60f8cc2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
