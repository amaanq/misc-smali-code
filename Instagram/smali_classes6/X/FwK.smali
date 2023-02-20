.class public final LX/FwK;
.super LX/GIJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7mm;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GIJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FwK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p1, p0, LX/FwK;->A01:LX/7mm;

    .line 6
    .line 7
    iput p3, p0, LX/FwK;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FwK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FwK;

    iget-object v1, p0, LX/FwK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/FwK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FwK;->A01:LX/7mm;

    iget-object v0, p1, LX/FwK;->A01:LX/7mm;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FwK;->A00:I

    iget v0, p1, LX/FwK;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FwK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FwK;->A01:LX/7mm;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/FwK;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    const v0, 0x7f112f1f

    .line 18
    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
