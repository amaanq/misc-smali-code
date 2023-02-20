.class public LX/L3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/Layout;

.field public final A03:Landroid/util/Pair;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/util/Pair;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/L3r;->A04:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/L3r;->A03:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p1, p0, LX/L3r;->A02:Landroid/text/Layout;

    .line 8
    .line 9
    iput p4, p0, LX/L3r;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/L3r;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/L3r;

    .line 1
    .line 2
    iget-object v0, p0, LX/L3r;->A03:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p1, LX/L3r;->A03:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method
