.class public final LX/6JK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:LX/46u;

.field public A07:LX/6GY;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6JK;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/6JK;->A0L:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/6JK;->A0M:Z

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, LX/6JK;->A02:F

    .line 15
    .line 16
    iput v0, p0, LX/6JK;->A01:F

    .line 17
    .line 18
    iput v0, p0, LX/6JK;->A04:F

    .line 19
    .line 20
    iput v0, p0, LX/6JK;->A03:F

    .line 21
    .line 22
    iput-boolean v1, p0, LX/6JK;->A0F:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/6JK;->A0G:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/6JK;->A0E:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/6JK;->A0H:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/6JK;->A0D:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/6JK;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00()LX/6JK;
    .locals 2

    .line 0
    new-instance v1, LX/6JK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6JK;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/6JK;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v1
.end method

.method public static A01(LX/6JK;FF)V
    .locals 1

    .line 0
    new-instance v0, LX/530;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/530;-><init>(FF)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6JK;->A06:LX/46u;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(FF)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6JK;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method
