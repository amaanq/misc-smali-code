.class public final LX/Cf7;
.super LX/4yI;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1MO;->A0E()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    new-instance v1, LX/DfK;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/DfK;-><init>(LX/1MO;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "catalog_video"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, LX/4yI;-><init>(LX/DfK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/Cf7;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/Cf7;->A00:LX/1MO;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cf7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Cf7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cf7;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cf7;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cf7;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Cf7;->A00:LX/1MO;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cf7;->A00:LX/1MO;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cf7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cf7;->A00:LX/1MO;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
