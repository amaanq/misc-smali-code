.class public final LX/KWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JLd;


# direct methods
.method public constructor <init>(LX/JLd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWZ;->A00:LX/JLd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x94c7d3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/KWZ;->A00:LX/JLd;

    .line 8
    .line 9
    iget-object v2, v3, LX/JLd;->A09:LX/1Qi;

    .line 10
    .line 11
    iget-object v0, v3, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 12
    .line 13
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "fbpay_payment_history_see_all_click"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v3, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v3, LX/JLd;->A05:Z

    .line 32
    .line 33
    const-string v0, "use_transactions_v1"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, LX/Ict;->A06:LX/2wQ;

    .line 39
    .line 40
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/KAL;->A06()LX/KFt;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v1, "transactions_list"

    .line 49
    .line 50
    new-instance v0, LX/KH1;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v4}, LX/KH1;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x45fa343f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
