.class public final LX/C9t;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p10, p0, LX/C9t;->A09:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/C9t;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/C9t;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/C9t;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/C9t;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/C9t;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/C9t;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, p0, LX/C9t;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p9, p0, LX/C9t;->A08:Ljava/util/List;

    .line 24
    .line 25
    iput-object p8, p0, LX/C9t;->A07:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/C9t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C9t;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/C9t;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/C9t;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/C9t;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/C9t;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/C9t;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/C9t;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/C9t;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/C9t;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/C9t;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/C9t;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/C9t;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/C9t;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/C9t;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, LX/C9t;->A00:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/C9t;->A01:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p1, LX/C9t;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/C9t;->A08:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p1, LX/C9t;->A08:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/C9t;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/C9t;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/C9t;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LX/C9t;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v1, v2, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/C9t;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/C9t;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/C9t;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/C9t;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/C9t;->A00:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/C9t;->A01:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/C9t;->A08:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/C9t;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
