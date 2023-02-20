.class public final LX/FQO;
.super LX/0T9;
.source ""

# interfaces
.implements LX/Bdm;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p5, p0, LX/FQO;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/FQO;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/FQO;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/FQO;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, LX/FQO;->A00:F

    .line 15
    .line 16
    iput-boolean p6, p0, LX/FQO;->A05:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FQO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FQO;

    iget-boolean v1, p0, LX/FQO;->A04:Z

    iget-boolean v0, p1, LX/FQO;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FQO;->A03:Ljava/util/List;

    iget-object v0, p1, LX/FQO;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FQO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FQO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FQO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FQO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FQO;->A00:F

    iget v0, p1, LX/FQO;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/FQO;->A05:Z

    iget-boolean v0, p1, LX/FQO;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FQO;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FQO;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/FQO;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/FQO;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/FQO;->A00:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/FQO;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    return v1
    .line 39
    .line 40
.end method
