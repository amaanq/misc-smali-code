.class public final LX/5NK;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5NJ;

.field public final A02:LX/5NI;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5NJ;LX/5NI;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5NK;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/5NK;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/5NK;->A00:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/5NK;->A02:LX/5NI;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/5NK;->A05:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/5NK;->A01:LX/5NJ;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5NK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5NK;

    iget-object v1, p0, LX/5NK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5NK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NK;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5NK;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5NK;->A00:Z

    iget-boolean v0, p1, LX/5NK;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5NK;->A02:LX/5NI;

    iget-object v0, p1, LX/5NK;->A02:LX/5NI;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5NK;->A05:Z

    iget-boolean v0, p1, LX/5NK;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5NK;->A01:LX/5NJ;

    iget-object v0, p1, LX/5NK;->A01:LX/5NJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5NK;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5NK;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NK;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NK;->A02:LX/5NI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NK;->A05:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NK;->A01:LX/5NJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
