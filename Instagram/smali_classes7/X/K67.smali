.class public final LX/K67;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3nL;

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/3nL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K67;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 4
    .line 5
    iput-object p1, p0, LX/K67;->A03:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object p2, p0, LX/K67;->A04:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p4, p0, LX/K67;->A01:LX/3nL;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget v1, p0, LX/K67;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/K67;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/K67;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/K67;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5TN;

    .line 25
    .line 26
    iget-object v2, p0, LX/K67;->A01:LX/3nL;

    .line 27
    .line 28
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/K67;->A03:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v0, p0, LX/K67;->A04:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0, v3}, LX/3nL;->CKK(Landroid/graphics/PointF;Landroid/graphics/RectF;LX/5TN;)Z

    .line 36
    .line 37
    .line 38
    instance-of v0, v3, LX/5TP;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/K67;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
