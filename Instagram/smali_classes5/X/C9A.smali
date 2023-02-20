.class public final LX/C9A;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5Hh;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(LX/5Hh;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/C9A;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/C9A;->A01:LX/5Hh;

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/BeO;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C9A;->A02:LX/0Rc;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9A;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9A;

    iget-wide v3, p0, LX/C9A;->A00:J

    iget-wide v1, p1, LX/C9A;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C9A;->A01:LX/5Hh;

    iget-object v0, p1, LX/C9A;->A01:LX/5Hh;

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
    iget-wide v0, p0, LX/C9A;->A00:J

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
    iget-object v0, p0, LX/C9A;->A01:LX/5Hh;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method
