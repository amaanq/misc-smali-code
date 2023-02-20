.class public final LX/8ia;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p3}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, LX/3zq;->A0G(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    const-string v0, "on"

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-static {p1, v1}, LX/7c0;->A12(Landroid/widget/CompoundButton;Z)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p2

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    new-instance v3, LX/B9X;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/B9X;-><init>(LX/8ia;LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;

    .line 47
    .line 48
    invoke-direct {v0, v1, p2, p0, p3}, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
