.class public final LX/89H;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/91G;


# direct methods
.method public constructor <init>(LX/91G;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/89H;->A03:LX/91G;

    .line 4
    .line 5
    iput p2, p0, LX/89H;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/89H;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/89H;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89H;

    iget-object v1, p0, LX/89H;->A03:LX/91G;

    iget-object v0, p1, LX/89H;->A03:LX/91G;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/89H;->A02:I

    iget v0, p1, LX/89H;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/89H;->A00:I

    iget v0, p1, LX/89H;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/89H;->A01:I

    iget v0, p1, LX/89H;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89H;->A03:LX/91G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/91G;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/89H;->A03:LX/91G;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/89H;->A02:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/89H;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/89H;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A17(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
