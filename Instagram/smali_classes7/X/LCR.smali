.class public final LX/LCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ErT;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ErT;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LCR;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/LCR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/LCR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/LCR;->A00:LX/ErT;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/LCR;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    invoke-static {v0}, LX/IUF;->A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v1, 0x7f120252

    .line 13
    .line 14
    .line 15
    const-string v0, "STYLE_RES"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v1, LX/JLa;

    .line 25
    .line 26
    const-string v0, "viewmodel_class"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v11, p0, LX/LCR;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v0}, LX/IHG;->A0p(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v6, Lcom/fbpay/logging/FBPayLoggerData;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    move-object v9, v7

    .line 46
    move-object v10, v7

    .line 47
    move-object v12, v7

    .line 48
    invoke-direct/range {v6 .. v13}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/LCR;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "paymentType"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/JLQ;

    .line 62
    .line 63
    invoke-direct {v2}, LX/JLQ;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/JQZ;

    .line 70
    .line 71
    invoke-direct {v1}, LX/JQZ;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v2, v0, v7}, LX/JQZ;->A0H(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/KpF;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LX/KpF;-><init>(LX/JQZ;LX/LCR;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/JLQ;->A00:LX/LSm;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
