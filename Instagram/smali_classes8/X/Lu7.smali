.class public final LX/Lu7;
.super LX/6Lz;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/3Gm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Lz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Lu7;->A00:F

    .line 6
    .line 7
    new-instance v0, LX/3Gm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3Gm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Lu7;->A01:LX/3Gm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)F
    .locals 1

    .line 0
    iget v0, p0, LX/Lu7;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 5

    .line 0
    check-cast p1, LX/5hA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LX/Lu7;->A00:F

    .line 7
    .line 8
    iget-object v4, p0, LX/Lu7;->A01:LX/3Gm;

    .line 9
    .line 10
    invoke-interface {p1}, LX/5hA;->BOU()LX/3Gm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/3Gm;->A01:[F

    .line 15
    .line 16
    aget v2, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    array-length v0, v3

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget v0, v3, v1

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    aget v2, v3, v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4, v2}, LX/3Gm;->A07(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/Lu7;->A00:F

    .line 37
    .line 38
    invoke-interface {p1, v4, v0}, LX/5hA;->DTD(LX/3Gm;F)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
