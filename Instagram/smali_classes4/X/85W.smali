.class public final LX/85W;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/AchievementName;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AchievementName;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p1}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/85W;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p9, p0, LX/85W;->A00:J

    .line 23
    .line 24
    iput-object p4, p0, LX/85W;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, LX/85W;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, LX/85W;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LX/85W;->A01:Lcom/instagram/api/schemas/AchievementName;

    .line 31
    .line 32
    iput-object p2, p0, LX/85W;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p7, p0, LX/85W;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, LX/85W;->A08:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    instance-of v0, p1, LX/85W;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/85W;

    .line 9
    .line 10
    iget-object v1, p0, LX/85W;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/85W;->A03:Ljava/lang/String;

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
    iget-wide v3, p0, LX/85W;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/85W;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/85W;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/85W;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/85W;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/85W;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/85W;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/85W;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/85W;->A01:Lcom/instagram/api/schemas/AchievementName;

    .line 59
    .line 60
    iget-object v0, p1, LX/85W;->A01:Lcom/instagram/api/schemas/AchievementName;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/85W;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p1, LX/85W;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/85W;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/85W;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/85W;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/85W;->A08:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v5

    .line 95
    :cond_1
    return v6
    .line 96
    .line 97
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/85W;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, LX/85W;->A00:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/85W;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/85W;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v1, v2, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/85W;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/85W;->A01:Lcom/instagram/api/schemas/AchievementName;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/85W;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/85W;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/85W;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method
