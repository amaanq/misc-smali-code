.class public final LX/85o;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/85o;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/85o;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput p10, p0, LX/85o;->A01:I

    .line 16
    .line 17
    iput-boolean p11, p0, LX/85o;->A0B:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/85o;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/85o;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/85o;->A0C:Z

    .line 24
    .line 25
    iput-object p5, p0, LX/85o;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, LX/85o;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LX/85o;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, LX/85o;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, LX/85o;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, LX/85o;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/85o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/85o;

    iget-object v1, p0, LX/85o;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/85o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85o;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/85o;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/85o;->A01:I

    iget v0, p1, LX/85o;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/85o;->A0B:Z

    iget-boolean v0, p1, LX/85o;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/85o;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/85o;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85o;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/85o;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/85o;->A0C:Z

    iget-boolean v0, p1, LX/85o;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/85o;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/85o;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85o;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/85o;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85o;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/85o;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85o;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/85o;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85o;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/85o;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85o;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/85o;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/85o;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/85o;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/85o;->A01:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LX/85o;->A0B:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/85o;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/85o;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/85o;->A0C:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_1
    add-int/2addr v1, v2

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/85o;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/85o;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/85o;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/85o;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/85o;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/85o;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
    .line 96
    .line 97
    .line 98
.end method
