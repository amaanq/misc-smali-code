.class public final LX/C9O;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C9O;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/C9O;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/C9O;->A02:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/C9O;->A03:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/C9O;->A04:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/C9O;->A05:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9O;

    iget-object v1, p0, LX/C9O;->A01:Ljava/util/List;

    iget-object v0, p1, LX/C9O;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9O;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/C9O;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9O;->A02:Z

    iget-boolean v0, p1, LX/C9O;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9O;->A03:Z

    iget-boolean v0, p1, LX/C9O;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9O;->A04:Z

    iget-boolean v0, p1, LX/C9O;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9O;->A05:Z

    iget-boolean v0, p1, LX/C9O;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9O;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C9O;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/C9O;->A02:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/C9O;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/C9O;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/C9O;->A05:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_3
    add-int/2addr v1, v2

    .line 46
    return v1
    .line 47
.end method
