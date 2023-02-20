.class public final LX/C9W;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C9W;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 8
    .line 9
    iput-object p1, p0, LX/C9W;->A00:LX/1MO;

    .line 10
    .line 11
    iput-object p3, p0, LX/C9W;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p4, p0, LX/C9W;->A02:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p5, p0, LX/C9W;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/C9W;->A05:Z

    .line 18
    .line 19
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9W;

    iget-object v1, p0, LX/C9W;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iget-object v0, p1, LX/C9W;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9W;->A00:LX/1MO;

    iget-object v0, p1, LX/C9W;->A00:LX/1MO;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9W;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/C9W;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9W;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/C9W;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9W;->A04:Ljava/util/List;

    iget-object v0, p1, LX/C9W;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9W;->A05:Z

    iget-boolean v0, p1, LX/C9W;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9W;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/C9W;->A00:LX/1MO;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/C9W;->A03:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/C9W;->A02:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/C9W;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/C9W;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    add-int/2addr v1, v0

    .line 42
    return v1
.end method
