.class public final LX/GhK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/GhK;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/GhK;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/GhK;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/GhK;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/GhK;->A03:I

    .line 12
    .line 13
    iput p6, p0, LX/GhK;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/GhK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GhK;

    .line 9
    .line 10
    iget v1, p0, LX/GhK;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/GhK;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/GhK;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/GhK;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/GhK;->A03:I

    .line 23
    .line 24
    iget v0, p1, LX/GhK;->A03:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/GhK;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/GhK;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/GhK;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/GhK;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/GhK;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/GhK;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_2
    return v3
    .line 61
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/GhK;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/GhK;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/GhK;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/GhK;->A03:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/GhK;->A00:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v1, p0, LX/GhK;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v0, v2, 0x1f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2
.end method
