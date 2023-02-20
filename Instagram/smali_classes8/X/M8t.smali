.class public final LX/M8t;
.super LX/0T9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A1Q(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/M8t;->A03:Z

    .line 9
    .line 10
    iput p1, p0, LX/M8t;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/M8t;->A01:I

    .line 13
    .line 14
    iput-boolean v0, p0, LX/M8t;->A02:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/M8t;->A03:Z

    .line 1
    .line 2
    iget v3, p0, LX/M8t;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/M8t;->A01:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/M8t;->A02:Z

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M8t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M8t;

    iget-boolean v1, p0, LX/M8t;->A03:Z

    iget-boolean v0, p1, LX/M8t;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M8t;->A00:I

    iget v0, p1, LX/M8t;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M8t;->A01:I

    iget v0, p1, LX/M8t;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8t;->A02:Z

    iget-boolean v0, p1, LX/M8t;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/M8t;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/M8t;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/M8t;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M8t;->A02:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
