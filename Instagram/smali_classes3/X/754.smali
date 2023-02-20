.class public final LX/754;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public final A02:J

.field public final A03:LX/6L4;

.field public final A04:LX/6YC;

.field public final A05:LX/6YC;

.field public final A06:LX/70c;

.field public final A07:LX/6uD;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6L4;LX/6YC;LX/70c;LX/6uD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p7, p1, p8}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/754;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p11, p0, LX/754;->A02:J

    .line 14
    .line 15
    iput-object p7, p0, LX/754;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/754;->A03:LX/6L4;

    .line 18
    .line 19
    iput-object p8, p0, LX/754;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/754;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p10, p0, LX/754;->A01:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, LX/754;->A06:LX/70c;

    .line 26
    .line 27
    iput-object p2, p0, LX/754;->A05:LX/6YC;

    .line 28
    .line 29
    iput-object p4, p0, LX/754;->A07:LX/6uD;

    .line 30
    .line 31
    iput-object p9, p0, LX/754;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :cond_0
    iput-object p2, p0, LX/754;->A04:LX/6YC;

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/754;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/754;

    iget-object v1, p0, LX/754;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/754;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/754;->A02:J

    iget-wide v1, p1, LX/754;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/754;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/754;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/754;->A03:LX/6L4;

    iget-object v0, p1, LX/754;->A03:LX/6L4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/754;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/754;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/754;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/754;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/754;->A01:Ljava/util/List;

    iget-object v0, p1, LX/754;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/754;->A06:LX/70c;

    iget-object v0, p1, LX/754;->A06:LX/70c;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/754;->A05:LX/6YC;

    iget-object v0, p1, LX/754;->A05:LX/6YC;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/754;->A07:LX/6uD;

    iget-object v0, p1, LX/754;->A07:LX/6uD;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/754;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/754;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/754;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/754;->A02:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/54Q;->A01(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/754;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/754;->A03:LX/6L4;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/754;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/754;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/754;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/754;->A06:LX/70c;

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/754;->A05:LX/6YC;

    .line 63
    .line 64
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/754;->A07:LX/6uD;

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/754;->A08:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_0
    add-int/2addr v1, v2

    .line 89
    return v1
    .line 90
.end method
