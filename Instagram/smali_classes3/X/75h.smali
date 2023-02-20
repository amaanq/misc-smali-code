.class public final LX/75h;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hJ;
.implements LX/5hM;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/5hD;

.field public final A04:LX/MOf;

.field public final A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A06:Z

.field public final A07:J

.field public final A08:LX/5hI;

.field public final A09:LX/5lY;

.field public final A0A:LX/5GU;

.field public final A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;LX/5hD;LX/MOf;FJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/75h;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/75h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iput-object p4, p0, LX/75h;->A04:LX/MOf;

    .line 8
    .line 9
    iput-object p3, p0, LX/75h;->A03:LX/5hD;

    .line 10
    .line 11
    iput-object p2, p0, LX/75h;->A08:LX/5hI;

    .line 12
    .line 13
    iput-wide p6, p0, LX/75h;->A01:J

    .line 14
    .line 15
    iget-object v0, p2, LX/5hI;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 16
    .line 17
    iput-object v0, p0, LX/75h;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 18
    .line 19
    iget-wide v0, p2, LX/5hI;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/75h;->A07:J

    .line 22
    .line 23
    iget-boolean v0, p2, LX/5hI;->A0A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/75h;->A0F:Z

    .line 26
    .line 27
    iget-boolean v0, p2, LX/5hI;->A07:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/75h;->A06:Z

    .line 30
    .line 31
    iget-boolean v0, p2, LX/5hI;->A09:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/75h;->A0E:Z

    .line 34
    .line 35
    iget-object v0, p2, LX/5hI;->A02:LX/5lY;

    .line 36
    .line 37
    iput-object v0, p0, LX/75h;->A09:LX/5lY;

    .line 38
    .line 39
    iget-object v0, p2, LX/5hI;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/75h;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p2, LX/5hI;->A03:LX/5GU;

    .line 44
    .line 45
    iput-object v0, p0, LX/75h;->A0A:LX/5GU;

    .line 46
    .line 47
    iget-boolean v0, p2, LX/5hI;->A08:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/75h;->A0D:Z

    .line 50
    .line 51
    iget-object v0, p2, LX/5hI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 52
    .line 53
    iput-object v0, p0, LX/75h;->A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 54
    .line 55
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final synthetic APA()Z
    .locals 1

    invoke-static {p0}, LX/5rZ;->A01(LX/5hJ;)Z

    move-result v0

    return v0
.end method

.method public final Afv()LX/5GU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75h;->A0A:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag7()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75h;->A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ahv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75h;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75h;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AxD()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B1U()LX/5lY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75h;->A09:LX/5lY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75h;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3h()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/75h;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic BCQ()LX/5qx;
    .locals 1

    .line 0
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BVQ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5rZ;->A00(LX/5hJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75h;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75h;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BkM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75h;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75h;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75h;

    iget v1, p0, LX/75h;->A00:F

    iget v0, p1, LX/75h;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/75h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/75h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75h;->A04:LX/MOf;

    iget-object v0, p1, LX/75h;->A04:LX/MOf;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75h;->A03:LX/5hD;

    iget-object v0, p1, LX/75h;->A03:LX/5hD;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75h;->A08:LX/5hI;

    iget-object v0, p1, LX/75h;->A08:LX/5hI;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/75h;->A01:J

    iget-wide v1, p1, LX/75h;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/75h;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/75h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/75h;->A04:LX/MOf;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/75h;->A03:LX/5hD;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/75h;->A08:LX/5hI;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, LX/75h;->A01:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/54Q;->A01(JI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
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
.end method
