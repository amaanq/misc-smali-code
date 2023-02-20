.class public final LX/2Bi;
.super LX/0T9;
.source ""

# interfaces
.implements LX/2Bf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Bi;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, LX/2Bi;->A02:I

    .line 10
    .line 11
    iput p3, p0, LX/2Bi;->A01:I

    .line 12
    .line 13
    iput p4, p0, LX/2Bi;->A00:I

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Bi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Bi;

    iget-object v1, p0, LX/2Bi;->A03:Ljava/util/List;

    iget-object v0, p1, LX/2Bi;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Bi;->A02:I

    iget v0, p1, LX/2Bi;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Bi;->A01:I

    iget v0, p1, LX/2Bi;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Bi;->A00:I

    iget v0, p1, LX/2Bi;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Bi;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2Bi;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Bi;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Bi;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
