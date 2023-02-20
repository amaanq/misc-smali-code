.class public Lo/c;
.super Ljava/lang/Object;
.source "ArrayRow.java"


# instance fields
.field public a:Lo/k;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/b;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/c;->a:Lo/k;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/c;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/c;->e:Z

    return-void
.end method

.method public constructor <init>(Lo/d;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/c;->a:Lo/k;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/c;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo/c;->e:Z

    .line 11
    new-instance v0, Lo/a;

    invoke-direct {v0, p0, p1}, Lo/a;-><init>(Lo/c;Lo/d;)V

    iput-object v0, p0, Lo/c;->d:Lo/b;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, 0x2340

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lo/e;I)Lo/c;
    .locals 6

    .line 1
    iget-object v3, p0, Lo/c;->d:Lo/b;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2974

    xor-int/lit16 v2, v2, -0x2917

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lo/e;->k(ILjava/lang/String;)Lo/k;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v3, v4, v5}, Lo/b;->c(Lo/k;F)V

    .line 2
    iget-object v3, p0, Lo/c;->d:Lo/b;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6112

    xor-int/lit16 v2, v2, -0x617d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lo/e;->k(ILjava/lang/String;)Lo/k;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v3, p1, p2}, Lo/b;->c(Lo/k;F)V

    return-object p0
.end method

.method public final b(Lo/k;Lo/k;Lo/k;Lo/k;F)Lo/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c;->d:Lo/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lo/b;->c(Lo/k;F)V

    .line 2
    iget-object p1, p0, Lo/c;->d:Lo/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lo/b;->c(Lo/k;F)V

    .line 3
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p3, p5}, Lo/b;->c(Lo/k;F)V

    .line 4
    iget-object p1, p0, Lo/c;->d:Lo/b;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lo/b;->c(Lo/k;F)V

    return-object p0
.end method

.method public final c(Lo/k;Lo/k;Lo/k;I)Lo/c;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lo/c;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p1, p4}, Lo/b;->c(Lo/k;F)V

    .line 3
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p2, v1}, Lo/b;->c(Lo/k;F)V

    .line 4
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p3, v1}, Lo/b;->c(Lo/k;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p1, v1}, Lo/b;->c(Lo/k;F)V

    .line 6
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p2, p4}, Lo/b;->c(Lo/k;F)V

    .line 7
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p3, p4}, Lo/b;->c(Lo/k;F)V

    :goto_0
    return-object p0
.end method

.method public final d(Lo/k;Lo/k;Lo/k;I)Lo/c;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lo/c;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p1, p4}, Lo/b;->c(Lo/k;F)V

    .line 3
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p2, v1}, Lo/b;->c(Lo/k;F)V

    .line 4
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p3, p4}, Lo/b;->c(Lo/k;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p1, v1}, Lo/b;->c(Lo/k;F)V

    .line 6
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p2, p4}, Lo/b;->c(Lo/k;F)V

    .line 7
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p3, v1}, Lo/b;->c(Lo/k;F)V

    :goto_0
    return-object p0
.end method

.method public final e(Lo/k;Lo/k;Lo/k;Lo/k;F)Lo/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c;->d:Lo/b;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lo/b;->c(Lo/k;F)V

    .line 2
    iget-object p3, p0, Lo/c;->d:Lo/b;

    invoke-interface {p3, p4, v1}, Lo/b;->c(Lo/k;F)V

    .line 3
    iget-object p3, p0, Lo/c;->d:Lo/b;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lo/b;->c(Lo/k;F)V

    .line 4
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p2, p4}, Lo/b;->c(Lo/k;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Lo/c;->b:F

    return-object p0
.end method

.method public f([Z)Lo/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/c;->h([ZLo/k;)Lo/k;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lo/c;->a:Lo/k;

    if-nez v0, :cond_0

    iget v0, p0, Lo/c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0}, Lo/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h([ZLo/k;)Lo/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0}, Lo/b;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v5, p0, Lo/c;->d:Lo/b;

    invoke-interface {v5, v3}, Lo/b;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 3
    iget-object v6, p0, Lo/c;->d:Lo/b;

    invoke-interface {v6, v3}, Lo/b;->h(I)Lo/k;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 4
    iget v7, v6, Lo/k;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 5
    iget v7, v6, Lo/k;->i:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final i(Lo/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c;->a:Lo/k;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lo/c;->d:Lo/b;

    invoke-interface {v2, v0, v1}, Lo/b;->c(Lo/k;F)V

    .line 3
    iget-object v0, p0, Lo/c;->a:Lo/k;

    const/4 v2, -0x1

    iput v2, v0, Lo/k;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo/c;->a:Lo/k;

    .line 5
    :cond_0
    iget-object v0, p0, Lo/c;->d:Lo/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lo/b;->j(Lo/k;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 6
    iput-object p1, p0, Lo/c;->a:Lo/k;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget p1, p0, Lo/c;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lo/c;->b:F

    .line 8
    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, v0}, Lo/b;->i(F)V

    return-void
.end method

.method public final j(Lo/e;Lo/k;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lo/k;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p2}, Lo/b;->g(Lo/k;)F

    move-result v0

    .line 3
    iget v1, p0, Lo/c;->b:F

    iget v2, p2, Lo/k;->e:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lo/c;->b:F

    .line 4
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p2, p3}, Lo/b;->j(Lo/k;Z)F

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Lo/k;->b(Lo/c;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lo/c;->d:Lo/b;

    .line 7
    invoke-interface {p2}, Lo/b;->d()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lo/c;->e:Z

    .line 9
    iput-boolean p2, p1, Lo/e;->a:Z

    :cond_2
    return-void
.end method

.method public k(Lo/e;Lo/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p2, p3}, Lo/b;->f(Lo/c;Z)F

    move-result v0

    .line 2
    iget v1, p0, Lo/c;->b:F

    iget v2, p2, Lo/c;->b:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lo/c;->b:F

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Lo/c;->a:Lo/k;

    invoke-virtual {p2, p0}, Lo/k;->b(Lo/c;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lo/c;->a:Lo/k;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/c;->d:Lo/b;

    .line 5
    invoke-interface {p2}, Lo/b;->d()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lo/c;->e:Z

    .line 7
    iput-boolean p2, p1, Lo/e;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v3, p0, Lo/c;->a:Lo/k;

    if-nez v3, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x50ee

    xor-int/lit16 v2, v2, -0x50de

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lo/c;->a:Lo/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0xb76

    xor-int/lit16 v2, v2, 0xb56

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3, v4}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget v4, p0, Lo/c;->b:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget v4, p0, Lo/c;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Lo/c;->d:Lo/b;

    invoke-interface {v7}, Lo/b;->d()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_8

    .line 9
    iget-object v8, p0, Lo/c;->d:Lo/b;

    invoke-interface {v8, v6}, Lo/b;->h(I)Lo/k;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    iget-object v9, p0, Lo/c;->d:Lo/b;

    invoke-interface {v9, v6}, Lo/b;->a(I)F

    move-result v9

    cmpl-float v10, v9, v5

    if-nez v10, :cond_3

    goto/16 :goto_6

    .line 11
    :cond_3
    invoke-virtual {v8}, Lo/k;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v11, -0x40800000    # -1.0f

    if-nez v4, :cond_4

    cmpg-float v4, v9, v5

    if-gez v4, :cond_6

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x7fc1

    xor-int/lit16 v2, v2, -0x7fee

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    if-lez v10, :cond_5

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x6e9b

    xor-int/lit16 v2, v2, -0x6ebb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x1595

    xor-int/lit16 v2, v2, -0x15ba

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    mul-float v9, v9, v11

    :cond_6
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v9, v4

    if-nez v4, :cond_7

    .line 15
    invoke-static {v3, v8}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 16
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x6ae

    xor-int/lit16 v2, v2, 0x68e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v4, :cond_9

    const v1, 0x340c7e17

    const v0, -0x45b35e95

    rsub-int/lit8 v1, v1, 0x1c

    xor-int v1, v1, v0

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lo/c;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    return-object v3
.end method
