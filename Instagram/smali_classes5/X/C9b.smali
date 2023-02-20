.class public final LX/C9b;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CuM;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/CuM;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/C9b;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput p5, p0, LX/C9b;->A01:I

    .line 14
    .line 15
    iput p6, p0, LX/C9b;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/C9b;->A04:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, LX/C9b;->A02:LX/CuM;

    .line 20
    .line 21
    iput-object p4, p0, LX/C9b;->A05:Ljava/util/Map;

    .line 22
    .line 23
    iput-boolean p7, p0, LX/C9b;->A06:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9b;

    iget-object v1, p0, LX/C9b;->A03:Ljava/util/List;

    iget-object v0, p1, LX/C9b;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C9b;->A01:I

    iget v0, p1, LX/C9b;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9b;->A00:I

    iget v0, p1, LX/C9b;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9b;->A04:Ljava/util/List;

    iget-object v0, p1, LX/C9b;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9b;->A02:LX/CuM;

    iget-object v0, p1, LX/C9b;->A02:LX/CuM;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9b;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/C9b;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9b;->A06:Z

    iget-boolean v0, p1, LX/C9b;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C9b;->A03:Ljava/util/List;

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
    iget v0, p0, LX/C9b;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/C9b;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/C9b;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/C9b;->A02:LX/CuM;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/C9b;->A05:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/C9b;->A06:Z

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
