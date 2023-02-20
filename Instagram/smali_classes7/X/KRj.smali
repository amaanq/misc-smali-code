.class public final LX/KRj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G3m;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/G3m;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KRj;->A00:LX/G3m;

    .line 4
    .line 5
    iput-object p2, p0, LX/KRj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/KRj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(LX/11a;LX/KRj;)LX/KRj;
    .locals 1

    .line 0
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(LX/11a;LX/KRj;)LX/KRj;
    .locals 1

    .line 0
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {p1, v0}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public static A03(LX/511;LX/KRj;Ljava/util/List;Z)LX/KRj;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;-><init>(LX/511;LX/KRj;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A04(LX/KRj;I)LX/KRj;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A05(LX/KRj;I)LX/KRj;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/KRj;->A02(LX/11a;LX/KRj;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A06(LX/KRj;Ljava/lang/Object;)LX/KRj;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KRj;->A00:LX/G3m;

    .line 1
    .line 2
    iget-object v1, p0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    new-instance v0, LX/KRj;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, LX/KRj;-><init>(LX/G3m;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/KRj;->A02(LX/11a;LX/KRj;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A09(Ljava/lang/Object;)LX/KRj;
    .locals 3

    .line 0
    sget-object v2, LX/G3m;->A02:LX/G3m;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/KRj;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/KRj;-><init>(LX/G3m;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;)LX/KRj;
    .locals 3

    .line 0
    sget-object v2, LX/G3m;->A03:LX/G3m;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/KRj;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/KRj;-><init>(LX/G3m;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;
    .locals 2

    .line 0
    sget-object v1, LX/G3m;->A01:LX/G3m;

    .line 1
    .line 2
    new-instance v0, LX/KRj;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0, p1}, LX/KRj;-><init>(LX/G3m;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0C(Ljava/lang/Throwable;)LX/KRj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0D(LX/06B;LX/2wR;LX/1OH;)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(LX/2wR;LX/1OH;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0E(LX/06B;LX/2wR;LX/1OH;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(LX/2wR;LX/1OH;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0F(LX/2wR;LX/1OH;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(LX/2wR;LX/1OH;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A0G(LX/2wR;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0H(LX/2wR;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0J(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A0K(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/KRj;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/2wQ;

    .line 1
    .line 2
    iget-object v0, p1, LX/KRj;->A00:LX/G3m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A05:LX/2wQ;

    .line 8
    .line 9
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0M(Ljava/util/AbstractCollection;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, LX/511;->A0a:LX/511;

    .line 8
    .line 9
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0N(LX/KRj;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/KRj;->A00:LX/G3m;

    .line 3
    .line 4
    sget-object v1, LX/G3m;->A01:LX/G3m;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A0O(LX/KRj;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/KRj;->A00:LX/G3m;

    .line 3
    .line 4
    sget-object v1, LX/G3m;->A02:LX/G3m;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A0P(LX/KRj;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/KRj;->A00:LX/G3m;

    .line 3
    .line 4
    sget-object v0, LX/G3m;->A02:LX/G3m;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static A0Q(LX/KRj;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/KRj;->A00:LX/G3m;

    .line 3
    .line 4
    sget-object v1, LX/G3m;->A03:LX/G3m;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
