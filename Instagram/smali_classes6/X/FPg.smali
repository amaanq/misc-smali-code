.class public final LX/FPg;
.super LX/0T9;
.source ""

# interfaces
.implements LX/3t5;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/FPg;->A00:I

    .line 6
    .line 7
    iput-object v1, p0, LX/FPg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6zT;->A0c:LX/6zT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/3rO;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-object v1
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FPg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FPg;

    iget v1, p0, LX/FPg;->A00:I

    iget v0, p1, LX/FPg;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FPg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FPg;->A01:Ljava/lang/String;

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

    .line 0
    iget v0, p0, LX/FPg;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/FPg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method
