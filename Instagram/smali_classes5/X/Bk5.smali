.class public final LX/Bk5;
.super LX/Bk4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/5Gc;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;Ljava/lang/Integer;II)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Bk4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/Bk5;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/Bk5;->A01:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Bk5;->A03:LX/5Gc;

    .line 12
    .line 13
    iput-object p1, p0, LX/Bk5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    iput-object p3, p0, LX/Bk5;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
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

    instance-of v0, p1, LX/Bk5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bk5;

    iget v1, p0, LX/Bk5;->A00:I

    iget v0, p1, LX/Bk5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bk5;->A01:I

    iget v0, p1, LX/Bk5;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bk5;->A03:LX/5Gc;

    iget-object v0, p1, LX/Bk5;->A03:LX/5Gc;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bk5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/Bk5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bk5;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Bk5;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Bk5;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Bk5;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/Bk5;->A03:LX/5Gc;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Bk5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/Bk5;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    const v1, 0x352377ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    add-int/2addr v2, v1

    .line 32
    return v2
    .line 33
    .line 34
.end method
