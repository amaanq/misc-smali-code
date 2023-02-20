.class public final LX/CfD;
.super LX/D2y;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/D2y;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CfD;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/CfD;->A02:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, LX/CfD;->A01:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CfD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CfD;

    iget-object v1, p0, LX/CfD;->A00:Ljava/util/List;

    iget-object v0, p1, LX/CfD;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CfD;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/CfD;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CfD;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/CfD;->A01:Ljava/util/Map;

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
    iget-object v0, p0, LX/CfD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CfD;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CfD;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
