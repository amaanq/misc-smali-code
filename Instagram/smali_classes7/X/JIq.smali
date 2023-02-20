.class public final LX/JIq;
.super LX/KNP;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

.field public final A01:Lcom/fbpay/logging/LoggingContext;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;IIZ)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0, p2}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p4, v0, p6}, LX/KNP;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/JIq;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/JIq;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v1, LX/511;->A0Y:LX/511;

    .line 18
    .line 19
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    move-object v5, v2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JIq;->A00:Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 27
    .line 28
    iget-object v0, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/JIq;->A0K(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0K(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KNP;->A05:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->DFp(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->DFp(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
