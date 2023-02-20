.class public final LX/5XI;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hM;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5GU;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5GU;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5XI;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/5XI;->A03:LX/5GU;

    .line 14
    .line 15
    iput p3, p0, LX/5XI;->A01:I

    .line 16
    .line 17
    iput p4, p0, LX/5XI;->A02:I

    .line 18
    .line 19
    iput-boolean p6, p0, LX/5XI;->A05:Z

    .line 20
    .line 21
    iput p5, p0, LX/5XI;->A00:I

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

    instance-of v0, p1, LX/5XI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5XI;

    iget-object v1, p0, LX/5XI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5XI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XI;->A03:LX/5GU;

    iget-object v0, p1, LX/5XI;->A03:LX/5GU;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XI;->A01:I

    iget v0, p1, LX/5XI;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XI;->A02:I

    iget v0, p1, LX/5XI;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5XI;->A05:Z

    iget-boolean v0, p1, LX/5XI;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XI;->A00:I

    iget v0, p1, LX/5XI;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5XI;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5XI;->A03:LX/5GU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XI;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5XI;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XI;->A00:I

    add-int/2addr v1, v0

    return v1
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
