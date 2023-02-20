.class public final LX/4Lp;
.super LX/4yI;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/1MO;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;LX/1MO;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/1MO;->A25()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, LX/1MO;->Bo7()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v4, "featured_product_video"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, LX/1MO;->A0E()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v1, LX/DfK;

    .line 36
    .line 37
    invoke-direct {v1, p2}, LX/DfK;-><init>(LX/1MO;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, LX/4yI;-><init>(LX/DfK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LX/4Lp;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, LX/4Lp;->A01:LX/1MO;

    .line 47
    .line 48
    iput-object p2, p0, LX/4Lp;->A00:LX/1MO;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v4, "featured_product_photo"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, LX/1MO;->Bo7()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v4, "feed_video"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "feed_photo"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4Lp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4Lp;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Lp;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/4Lp;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/4Lp;->A01:LX/1MO;

    .line 21
    .line 22
    iget-object v0, p1, LX/4Lp;->A01:LX/1MO;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/4Lp;->A00:LX/1MO;

    .line 31
    .line 32
    iget-object v0, p1, LX/4Lp;->A00:LX/1MO;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Lp;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/4Lp;->A01:LX/1MO;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/4Lp;->A00:LX/1MO;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
.end method
