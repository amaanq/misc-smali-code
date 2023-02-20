.class public final LX/N0D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/2uQ;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape53S0000000_7_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape53S0000000_7_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/N0D;->A03:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/2uQ;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N0D;->A01:LX/2uQ;

    .line 4
    .line 5
    iput p2, p0, LX/N0D;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/N0D;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
