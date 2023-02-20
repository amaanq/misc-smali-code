.class public final LX/CCm;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CCm;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/CCm;->A07:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/CCm;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p8, p0, LX/CCm;->A01:J

    .line 10
    .line 11
    iput-object p4, p0, LX/CCm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/CCm;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/CCm;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 16
    .line 17
    iput p7, p0, LX/CCm;->A00:I

    .line 18
    .line 19
    iput-boolean p10, p0, LX/CCm;->A08:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CCm;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CCm;

    .line 9
    .line 10
    iget-object v1, p0, LX/CCm;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CCm;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/CCm;->A07:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/CCm;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CCm;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/CCm;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, LX/CCm;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/CCm;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/CCm;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/CCm;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/CCm;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/CCm;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/CCm;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 69
    .line 70
    iget-object v0, p1, LX/CCm;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/CCm;->A00:I

    .line 79
    .line 80
    iget v0, p1, LX/CCm;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/CCm;->A08:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/CCm;->A08:Z

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    return v6
    .line 92
    .line 93
    .line 94
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCm;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCm;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CCm;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CCm;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-wide v1, p0, LX/CCm;->A01:J

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/CCm;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/CCm;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/CCm;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/CCm;->A00:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/CCm;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/CCm;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CCm;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/CCm;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CCm;->A07:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, LX/CCm;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CCm;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/CCm;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/CCm;->A01:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/CCm;->A01:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CCm;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/CCm;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/CCm;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/CCm;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/CCm;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 63
    .line 64
    iget-object v0, p1, LX/CCm;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/CCm;->A00:I

    .line 73
    .line 74
    iget v0, p1, LX/CCm;->A00:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v2, p0, LX/CCm;->A08:Z

    .line 79
    .line 80
    iget-boolean v1, p1, LX/CCm;->A08:Z

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v2, v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :cond_1
    return v0
.end method
