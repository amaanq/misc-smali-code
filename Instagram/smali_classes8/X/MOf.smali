.class public final LX/MOf;
.super LX/LmI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/38P;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LmI;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MOf;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/MOf;->A01:LX/38P;

    .line 10
    .line 11
    iput-object p3, p0, LX/MOf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/MOf;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/MOf;->A07:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/MOf;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/MOf;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput p7, p0, LX/MOf;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MOf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MOf;

    iget-object v1, p0, LX/MOf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/MOf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MOf;->A01:LX/38P;

    iget-object v0, p1, LX/MOf;->A01:LX/38P;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MOf;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/MOf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MOf;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/MOf;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MOf;->A07:Z

    iget-boolean v0, p1, LX/MOf;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MOf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MOf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MOf;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/MOf;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MOf;->A00:I

    iget v0, p1, LX/MOf;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/MOf;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/MOf;->A01:LX/38P;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/MOf;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/MOf;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/MOf;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/MOf;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/MOf;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/MOf;->A00:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
