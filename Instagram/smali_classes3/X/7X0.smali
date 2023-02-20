.class public final LX/7X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7X0;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/7X0;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, p0, LX/7X0;->A01:I

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iput v0, p0, LX/7X0;->A03:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iput v0, p0, LX/7X0;->A02:I

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iput v0, p0, LX/7X0;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7X0;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/3rO;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
