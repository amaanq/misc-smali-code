.class public final LX/FPQ;
.super LX/0T9;
.source ""

# interfaces
.implements LX/I16;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/FPQ;->A01:J

    .line 4
    .line 5
    iput-object p3, p0, LX/FPQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FPQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FPQ;

    iget-wide v3, p0, LX/FPQ;->A01:J

    iget-wide v1, p1, LX/FPQ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FPQ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FPQ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/FPQ;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FPQ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
