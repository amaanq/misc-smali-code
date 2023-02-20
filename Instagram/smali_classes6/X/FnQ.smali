.class public final LX/FnQ;
.super LX/GOi;
.source ""


# instance fields
.field public final A00:LX/40I;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/40I;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/GOi;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FnQ;->A00:LX/40I;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/FnQ;->A02:Z

    .line 12
    .line 13
    iput-boolean p3, p0, LX/FnQ;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FnQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FnQ;

    iget-object v1, p0, LX/FnQ;->A00:LX/40I;

    iget-object v0, p1, LX/FnQ;->A00:LX/40I;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FnQ;->A02:Z

    iget-boolean v0, p1, LX/FnQ;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FnQ;->A01:Z

    iget-boolean v0, p1, LX/FnQ;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FnQ;->A00:LX/40I;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/FnQ;->A02:Z

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
    iget-boolean v0, p0, LX/FnQ;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    add-int/2addr v1, v2

    .line 21
    return v1
.end method
