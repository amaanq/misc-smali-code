.class public final LX/DQp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/47h;


# direct methods
.method public constructor <init>(LX/47h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQp;->A00:LX/47h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;LX/DLB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DQp;->A00:LX/47h;

    .line 1
    .line 2
    iget-object v0, v4, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/Cah;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1}, LX/Cah;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/47h;->A06:LX/Dfz;

    .line 23
    .line 24
    iget-object v0, v4, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, p2}, LX/Dfz;->A03(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductSource;LX/DLB;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "selected_product"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v4, LX/47h;->A0H:Z

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
