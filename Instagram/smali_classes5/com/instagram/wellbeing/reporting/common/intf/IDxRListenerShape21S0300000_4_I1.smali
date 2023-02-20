.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;
.super LX/BNS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3S(Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BNS;->C3S(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/E4k;->A0V:Landroid/content/DialogInterface;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CbH()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/BNS;->CbH()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/DOU;

    .line 13
    .line 14
    iget-object v0, v0, LX/DOU;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/BeR;->A0w(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DOU;

    .line 7
    .line 8
    iget-object v2, v0, LX/DOU;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 19
    .line 20
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2mD;->A04(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/instagram/model/shopping/Product;->A09(LX/0hc;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "ig_false_news"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/2TO;->A0E:LX/2TO;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape21S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/ABH;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/ABH;->CKq(LX/2TO;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v1, LX/2TO;->A0D:LX/2TO;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method
