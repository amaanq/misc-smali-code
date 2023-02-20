.class public final Lw/h;
.super Ljava/lang/Object;
.source "GradientColorInflaterCompat.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    sget-object v0, Lf5/b0;->b:Lw/h;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lf5/a0;

    iget-object v2, v0, Lw/h;->a:Ljava/lang/Object;

    check-cast v2, Lf5/a0;

    invoke-direct {v1, v2}, Lf5/a0;-><init>(Lf5/a0;)V

    iput-object v1, p0, Lw/h;->a:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 8
    iput-object v1, p0, Lw/h;->a:Ljava/lang/Object;

    new-array p1, v0, [F

    .line 9
    fill-array-data p1, :array_0

    iput-object p1, p0, Lw/h;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(III)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    .line 11
    iput-object v1, p0, Lw/h;->a:Ljava/lang/Object;

    new-array p1, v0, [F

    .line 12
    fill-array-data p1, :array_0

    iput-object p1, p0, Lw/h;->b:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Lf5/a0;[J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lw/h;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lw/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lw/h;->a:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lw/h;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast v2, [I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 6
    iget-object v2, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v2, [F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
