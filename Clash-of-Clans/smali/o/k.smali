.class public final Lo/k;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:[F

.field public h:[F

.field public i:I

.field public j:[Lo/c;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/k;->b:I

    .line 3
    iput v0, p0, Lo/k;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/k;->d:I

    .line 5
    iput-boolean v0, p0, Lo/k;->f:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lo/k;->g:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lo/k;->h:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lo/c;

    .line 8
    iput-object v1, p0, Lo/k;->j:[Lo/c;

    .line 9
    iput v0, p0, Lo/k;->k:I

    .line 10
    iput v0, p0, Lo/k;->l:I

    .line 11
    iput p1, p0, Lo/k;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lo/c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lo/k;->k:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lo/k;->j:[Lo/c;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lo/k;->j:[Lo/c;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c;

    iput-object v0, p0, Lo/k;->j:[Lo/c;

    .line 5
    :cond_2
    iget-object v0, p0, Lo/k;->j:[Lo/c;

    iget v1, p0, Lo/k;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lo/k;->k:I

    return-void
.end method

.method public final b(Lo/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/k;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lo/k;->j:[Lo/c;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/k;->j:[Lo/c;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lo/k;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/k;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lo/k;->i:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/k;->d:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lo/k;->b:I

    .line 4
    iput v1, p0, Lo/k;->c:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lo/k;->e:F

    .line 6
    iput-boolean v0, p0, Lo/k;->f:Z

    .line 7
    iget v2, p0, Lo/k;->k:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    iget-object v4, p0, Lo/k;->j:[Lo/c;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lo/k;->k:I

    .line 10
    iput v0, p0, Lo/k;->l:I

    .line 11
    iput-boolean v0, p0, Lo/k;->a:Z

    .line 12
    iget-object v0, p0, Lo/k;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final d(Lo/e;F)V
    .locals 3

    .line 1
    iput p2, p0, Lo/k;->e:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lo/k;->f:Z

    .line 3
    iget p2, p0, Lo/k;->k:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lo/k;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    iget-object v2, p0, Lo/k;->j:[Lo/c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lo/c;->j(Lo/e;Lo/k;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lo/k;->k:I

    return-void
.end method

.method public final e(Lo/e;Lo/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lo/k;->j:[Lo/c;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lo/c;->k(Lo/e;Lo/c;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lo/k;->k:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget v4, p0, Lo/k;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
