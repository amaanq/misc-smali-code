.class public final LX/E0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1fL;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1fL;Ljava/util/List;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E0i;->A05:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/E0i;->A04:LX/1fL;

    .line 6
    .line 7
    iput p3, p0, LX/E0i;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/E0i;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/E0i;->A03:I

    .line 12
    .line 13
    iput p6, p0, LX/E0i;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AdM(I)LX/1fF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0i;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final AdV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0i;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Au6()I
    .locals 1

    .line 0
    iget v0, p0, LX/E0i;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Azl()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B8H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8K()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BHG()LX/1fL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0i;->A04:LX/1fL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYm()I
    .locals 1

    .line 0
    iget v0, p0, LX/E0i;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYz(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaM(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/E0i;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/E0i;->A02:I

    .line 1
    .line 2
    return v0
.end method
