.class public final LX/FPK;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FPK;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/FPK;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/FPK;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/FPK;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/FPK;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/FPK;->A00:I

    .line 14
    .line 15
    iput p7, p0, LX/FPK;->A05:I

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FPK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FPK;

    iget-object v1, p0, LX/FPK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FPK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FPK;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FPK;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FPK;->A02:I

    iget v0, p1, LX/FPK;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FPK;->A01:I

    iget v0, p1, LX/FPK;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FPK;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FPK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FPK;->A00:I

    iget v0, p1, LX/FPK;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FPK;->A05:I

    iget v0, p1, LX/FPK;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPK;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FPK;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FPK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/FPK;->A02:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/FPK;->A01:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/FPK;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/FPK;->A00:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/FPK;->A05:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
