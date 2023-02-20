.class public final Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/logging/FBPayLoggerData;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v0, v0}, LX/IHG;->A0p(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "IAB_AUTOFILL"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "offline_offsite"

    .line 26
    .line 27
    new-instance v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    move-object v4, v1

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, LX/JLO;

    .line 5
    .line 6
    const-string v0, "viewmodel_class"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "paymentType"

    .line 17
    .line 18
    const-string v0, "IAB_AUTOFILL"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/JLR;

    .line 24
    .line 25
    invoke-direct {v2}, LX/JLR;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f091859

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
