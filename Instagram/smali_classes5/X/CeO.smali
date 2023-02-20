.class public final LX/CeO;
.super LX/D1U;
.source ""


# instance fields
.field public final A00:LX/4JR;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4JR;Ljava/util/List;Z)V
    .locals 2

    .line 0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/D1U;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CeO;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, LX/CeO;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/CeO;->A00:LX/4JR;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/CeO;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CeO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CeO;

    iget-object v1, p0, LX/CeO;->A02:Ljava/util/List;

    iget-object v0, p1, LX/CeO;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CeO;->A01:Ljava/util/List;

    iget-object v0, p1, LX/CeO;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CeO;->A00:LX/4JR;

    iget-object v0, p1, LX/CeO;->A00:LX/4JR;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CeO;->A03:Z

    iget-boolean v0, p1, LX/CeO;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CeO;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CeO;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CeO;->A00:LX/4JR;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/CeO;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
    .line 27
.end method
