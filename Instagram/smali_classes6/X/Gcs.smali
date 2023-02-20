.class public final LX/Gcs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gcs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/FN1;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/FN1;

    .line 20
    .line 21
    :cond_0
    return-object v7

    .line 22
    :cond_1
    iget-object v0, p0, LX/Gcs;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    const/16 v0, 0x438

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const v5, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/FN1;

    .line 54
    .line 55
    iget v2, v3, LX/FN1;->A01:I

    .line 56
    .line 57
    div-int/lit8 v0, v6, 0x14

    .line 58
    .line 59
    add-int/2addr v0, v6

    .line 60
    sub-int/2addr v0, v2

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt v1, v5, :cond_3

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    if-ne v1, v5, :cond_2

    .line 70
    .line 71
    iget v0, v7, LX/FN1;->A01:I

    .line 72
    .line 73
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    :cond_3
    move-object v7, v3

    .line 76
    move v5, v1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
