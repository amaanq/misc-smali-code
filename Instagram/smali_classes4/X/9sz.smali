.class public final LX/9sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/AHn;

.field public volatile A03:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9sz;->A00:LX/0hc;

    .line 4
    .line 5
    iput-object p1, p0, LX/9sz;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/AHn;->A00(Landroid/content/Context;)LX/AHn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9sz;->A02:LX/AHn;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9sz;->A02:LX/AHn;

    .line 1
    .line 2
    new-instance v0, LX/9dC;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/9dC;-><init>(LX/9sz;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/AHn;->A00:LX/3CX;

    .line 8
    .line 9
    new-instance v1, LX/Aux;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3}, LX/Aux;-><init>(LX/9dC;LX/AHn;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "reg_flow_extras_serialize_key"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/3CX;->A02(LX/22B;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/AHv;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/AKf;->A00()LX/AKf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/AKf;->A01()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/9sz;->A00:LX/0hc;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/9sz;->A01:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v0}, LX/7c1;->A0v(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/9sz;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/9sz;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/9sz;->A00:LX/0hc;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, LX/AIW;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/9sz;->A01:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1
    .line 90
    .line 91
.end method
