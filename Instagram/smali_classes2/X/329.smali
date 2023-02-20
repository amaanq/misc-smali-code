.class public final LX/329;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/2mB;


# instance fields
.field public A00:F

.field public A01:LX/2mB;

.field public A02:LX/2Ae;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/329;->A0B:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/329;->A0A:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/329;->A0B:LX/2mB;

    .line 11
    .line 12
    iput-object v0, p0, LX/329;->A01:LX/2mB;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/329;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/329;->A04:Z

    .line 18
    .line 19
    const v0, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/329;->A00:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/329;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, p0, LX/329;->A09:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/329;->A01(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()LX/2Af;
    .locals 2

    .line 0
    iget-object v0, p0, LX/329;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Bouncy object(s) should be defined"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2Af;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/2Af;-><init>(LX/329;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/329;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2Ab;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2Ab;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs A02([Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/329;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    array-length v3, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v2

    .line 10
    .line 11
    new-instance v0, LX/2Ab;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Ab;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
