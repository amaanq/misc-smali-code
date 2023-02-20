.class public final LX/FNL;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FNL;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/FNL;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/FNL;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/FNL;->A04:I

    .line 10
    .line 11
    iput-object p2, p0, LX/FNL;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p6, p0, LX/FNL;->A01:I

    .line 14
    .line 15
    iput p7, p0, LX/FNL;->A02:I

    .line 16
    .line 17
    iput p8, p0, LX/FNL;->A03:I

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNL;

    iget-object v1, p0, LX/FNL;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNL;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNL;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FNL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FNL;->A00:I

    iget v0, p1, LX/FNL;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNL;->A04:I

    iget v0, p1, LX/FNL;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNL;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNL;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNL;->A01:I

    iget v0, p1, LX/FNL;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNL;->A02:I

    iget v0, p1, LX/FNL;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNL;->A03:I

    iget v0, p1, LX/FNL;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FNL;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "SEARCH"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/FNL;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/FNL;->A00:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/FNL;->A04:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v2, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/FNL;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "STATIC_STICKER"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/FNL;->A01:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/FNL;->A02:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, LX/FNL;->A03:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1

    .line 60
    :cond_0
    const-string v0, "ANIMATED_STICKER"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "RANKING"

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
