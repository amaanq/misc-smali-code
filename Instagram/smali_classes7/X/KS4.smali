.class public final LX/KS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[LX/4sU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, [LX/4sU;

    .line 1
    .line 2
    check-cast p3, [LX/4sU;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/57v;->A01([LX/4sU;[LX/4sU;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v8, p0, LX/KS4;->A00:[LX/4sU;

    .line 11
    .line 12
    invoke-static {v8, p2}, LX/57v;->A01([LX/4sU;[LX/4sU;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/57v;->A03([LX/4sU;)[LX/4sU;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iput-object v8, p0, LX/KS4;->A00:[LX/4sU;

    .line 23
    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    array-length v0, p2

    .line 26
    if-ge v7, v0, :cond_2

    .line 27
    .line 28
    aget-object v6, v8, v7

    .line 29
    .line 30
    aget-object v5, p2, v7

    .line 31
    .line 32
    aget-object v4, p3, v7

    .line 33
    .line 34
    iget-char v0, v5, LX/4sU;->A00:C

    .line 35
    .line 36
    iput-char v0, v6, LX/4sU;->A00:C

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget-object v1, v5, LX/4sU;->A01:[F

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v6, LX/4sU;->A01:[F

    .line 45
    .line 46
    aget v1, v1, v3

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v0, p1

    .line 51
    mul-float/2addr v1, v0

    .line 52
    iget-object v0, v4, LX/4sU;->A01:[F

    .line 53
    .line 54
    aget v0, v0, v3

    .line 55
    .line 56
    mul-float/2addr v0, p1

    .line 57
    add-float/2addr v1, v0

    .line 58
    aput v1, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v8

    .line 67
    :cond_3
    const-string v0, "Can\'t interpolate between two incompatible pathData"

    .line 68
    .line 69
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
