.class public final LX/KZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ah;


# instance fields
.field public final A00:J

.field public final A01:LX/LWZ;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/LWZ;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZ7;->A01:LX/LWZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/KZ7;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p3, p0, LX/KZ7;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DTg(LX/Em7;)LX/LUD;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KZ7;->A01:LX/LWZ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/LWZ;->DTh(LX/Em7;)LX/LWa;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-wide v1, p0, LX/KZ7;->A00:J

    .line 11
    .line 12
    new-instance v0, LX/KZL;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, LX/KZL;-><init>(LX/LWa;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/KZ7;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/KZ7;

    .line 6
    .line 7
    iget-object v1, p1, LX/KZ7;->A01:LX/LWZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/KZ7;->A01:LX/LWZ;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p1, LX/KZ7;->A00:J

    .line 18
    .line 19
    iget-wide v1, p0, LX/KZ7;->A00:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    return v5
    .line 27
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KZ7;->A01:LX/LWZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x5b5cca11

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    iget-wide v0, p0, LX/KZ7;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    return v2
.end method
