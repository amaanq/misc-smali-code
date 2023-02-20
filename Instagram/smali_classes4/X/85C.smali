.class public final LX/85C;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/85V;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/85V;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/85C;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/85C;->A03:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/85C;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/85C;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/85C;->A00:LX/85V;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/85C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/85C;

    iget-object v1, p0, LX/85C;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/85C;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/85C;->A03:Z

    iget-boolean v0, p1, LX/85C;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/85C;->A04:Z

    iget-boolean v0, p1, LX/85C;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/85C;->A02:Z

    iget-boolean v0, p1, LX/85C;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/85C;->A00:LX/85V;

    iget-object v0, p1, LX/85C;->A00:LX/85V;

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
    iget-object v0, p0, LX/85C;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/85C;->A03:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/85C;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/85C;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/85C;->A00:LX/85V;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
.end method
