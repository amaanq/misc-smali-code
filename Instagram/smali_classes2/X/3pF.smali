.class public final LX/3pF;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/4kN;

.field public final A01:LX/1MO;

.field public final A02:LX/2BL;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4kN;LX/1MO;LX/2BL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3pF;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/3pF;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/3pF;->A06:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/3pF;->A02:LX/2BL;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/3pF;->A08:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/3pF;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/3pF;->A07:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/3pF;->A00:LX/4kN;

    .line 18
    .line 19
    iput-object p2, p0, LX/3pF;->A01:LX/1MO;

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

    instance-of v0, p1, LX/3pF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3pF;

    iget-object v1, p0, LX/3pF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3pF;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3pF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3pF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3pF;->A06:Z

    iget-boolean v0, p1, LX/3pF;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3pF;->A02:LX/2BL;

    iget-object v0, p1, LX/3pF;->A02:LX/2BL;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3pF;->A08:Z

    iget-boolean v0, p1, LX/3pF;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3pF;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3pF;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3pF;->A07:Z

    iget-boolean v0, p1, LX/3pF;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3pF;->A00:LX/4kN;

    iget-object v0, p1, LX/3pF;->A00:LX/4kN;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3pF;->A01:LX/1MO;

    iget-object v0, p1, LX/3pF;->A01:LX/1MO;

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

    iget-object v0, p0, LX/3pF;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3pF;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3pF;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3pF;->A02:LX/2BL;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3pF;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3pF;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3pF;->A07:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3pF;->A00:LX/4kN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3pF;->A01:LX/1MO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
