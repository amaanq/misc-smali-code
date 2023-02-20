.class public final LX/C9R;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/model/direct/DirectSearchResharedContent;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectSearchResharedContent;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C9R;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 4
    .line 5
    iput p2, p0, LX/C9R;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/C9R;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/C9R;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/C9R;->A04:I

    .line 12
    .line 13
    iput p6, p0, LX/C9R;->A03:I

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9R;

    iget-object v1, p0, LX/C9R;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, p1, LX/C9R;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C9R;->A02:I

    iget v0, p1, LX/C9R;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9R;->A00:I

    iget v0, p1, LX/C9R;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9R;->A01:I

    iget v0, p1, LX/C9R;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9R;->A04:I

    iget v0, p1, LX/C9R;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9R;->A03:I

    iget v0, p1, LX/C9R;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C9R;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/C9R;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/C9R;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/C9R;->A01:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/C9R;->A04:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/C9R;->A03:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
.end method
