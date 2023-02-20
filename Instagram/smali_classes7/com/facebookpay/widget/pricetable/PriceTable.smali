.class public final Lcom/facebookpay/widget/pricetable/PriceTable;
.super Landroid/widget/TableLayout;
.source ""


# static fields
.field public static final synthetic A06:[LX/08b;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/1i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/08b;

    .line 2
    .line 3
    const-class v3, Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 4
    .line 5
    const-string v2, "priceTableRowDataList"

    .line 6
    .line 7
    const-string v0, "getPriceTableRowDataList()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v3, v2, v0, v1}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v4, v1

    .line 15
    .line 16
    sput-object v4, Lcom/facebookpay/widget/pricetable/PriceTable;->A06:[LX/08b;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/pricetable/PriceTable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-boolean v5, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:Z

    .line 8
    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A05:LX/1i4;

    .line 17
    .line 18
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1201e7

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1l0;->A0f:[I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A04:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A02:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, v5}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2}, LX/KKg;->A02(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final getPriceTableRowDataList()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A05:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A06:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setPriceTableRowDataList(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A05:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A06:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
