.class public LX/BLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bdq;
.implements LX/Bdr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnLongClickListener;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/BLF;->A07:Z

    .line 268435461
    .line 268435462
    iput p2, p0, LX/BLF;->A02:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/BLF;->A03:Landroid/view/View$OnClickListener;

    .line 268435465
    .line 268435466
    const v0, 0x7f0601c2

    .line 268435467
    .line 268435468
    .line 268435469
    iput v0, p0, LX/BLF;->A09:I

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/BLF;->A07:Z

    .line 5
    .line 6
    iput p2, p0, LX/BLF;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/BLF;->A03:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput p3, p0, LX/BLF;->A09:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 806784797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806784798
    const/4 v0, 0x1

    .line 806784799
    iput-boolean v0, p0, LX/BLF;->A07:Z

    .line 806784800
    iput-object p1, p0, LX/BLF;->A05:Ljava/lang/CharSequence;

    .line 806784801
    iput p2, p0, LX/BLF;->A09:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/BLF;->A07:Z

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/BLF;->A05:Ljava/lang/CharSequence;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/BLF;->A03:Landroid/view/View$OnClickListener;

    .line 536870921
    .line 536870922
    const v0, 0x7f0601c2

    .line 536870923
    .line 536870924
    .line 536870925
    iput v0, p0, LX/BLF;->A09:I

    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public static A00(Landroid/view/View$OnClickListener;I)LX/BLF;
    .locals 1

    .line 0
    new-instance v0, LX/BLF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/BLF;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BLF;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(Ljava/lang/Object;II)LX/BLF;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BLF;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/BLF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/BLF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/BLF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
