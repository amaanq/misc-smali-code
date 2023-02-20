.class public final LX/BCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACB;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/BCa;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/BCa;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/BCa;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/BCa;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/util/List;IZ)V
    .locals 3

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/BCa;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, LX/BCa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AyS()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
