.class public final LX/4kN;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/0Sn;

.field public final A02:LX/0Sn;

.field public final A03:LX/0Sn;

.field public final A04:LX/0Sn;

.field public final A05:LX/0Sd;

.field public final A06:LX/0Sd;

.field public final A07:LX/0SY;

.field public final A08:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;LX/0SY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/4kN;->A07:LX/0SY;

    .line 4
    .line 5
    iput-object p7, p0, LX/4kN;->A05:LX/0Sd;

    .line 6
    .line 7
    iput-object p8, p0, LX/4kN;->A06:LX/0Sd;

    .line 8
    .line 9
    iput-object p1, p0, LX/4kN;->A03:LX/0Sn;

    .line 10
    .line 11
    iput-object p2, p0, LX/4kN;->A01:LX/0Sn;

    .line 12
    .line 13
    iput-object p3, p0, LX/4kN;->A02:LX/0Sn;

    .line 14
    .line 15
    iput-object p4, p0, LX/4kN;->A00:LX/0Sn;

    .line 16
    .line 17
    iput-object p5, p0, LX/4kN;->A08:LX/0Sn;

    .line 18
    .line 19
    iput-object p6, p0, LX/4kN;->A04:LX/0Sn;

    .line 20
    .line 21
    return-void
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
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4kN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4kN;

    iget-object v1, p0, LX/4kN;->A07:LX/0SY;

    iget-object v0, p1, LX/4kN;->A07:LX/0SY;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kN;->A05:LX/0Sd;

    iget-object v0, p1, LX/4kN;->A05:LX/0Sd;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kN;->A06:LX/0Sd;

    iget-object v0, p1, LX/4kN;->A06:LX/0Sd;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kN;->A03:LX/0Sn;

    iget-object v0, p1, LX/4kN;->A03:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kN;->A01:LX/0Sn;

    iget-object v0, p1, LX/4kN;->A01:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kN;->A02:LX/0Sn;

    iget-object v0, p1, LX/4kN;->A02:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kN;->A00:LX/0Sn;

    iget-object v0, p1, LX/4kN;->A00:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kN;->A08:LX/0Sn;

    iget-object v0, p1, LX/4kN;->A08:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kN;->A04:LX/0Sn;

    iget-object v0, p1, LX/4kN;->A04:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4kN;->A07:LX/0SY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4kN;->A05:LX/0Sd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kN;->A06:LX/0Sd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kN;->A03:LX/0Sn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kN;->A01:LX/0Sn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kN;->A02:LX/0Sn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kN;->A00:LX/0Sn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kN;->A08:LX/0Sn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kN;->A04:LX/0Sn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
