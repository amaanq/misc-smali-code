.class public final LX/C0r;
.super LX/1tW;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/2vl;


# direct methods
.method public constructor <init>(LX/2vl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1tW;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0r;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0r;->A00:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/C0r;->A02:LX/2vl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0r;->A00:Ljava/util/List;

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

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0r;->A01:Ljava/util/List;

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

.method public final A04(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0r;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C0r;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public final A05(II)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/C0r;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/DfH;

    .line 7
    .line 8
    iget-object v0, p0, LX/C0r;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/DfH;

    .line 15
    .line 16
    iget v1, v3, LX/DfH;->A00:I

    .line 17
    .line 18
    iget v0, v2, LX/DfH;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/DfH;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v2, LX/DfH;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
