.class public final LX/84u;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4S3;

.field public final A02:LX/4S3;


# direct methods
.method public constructor <init>(LX/4S3;LX/4S3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/84u;->A02:LX/4S3;

    .line 4
    .line 5
    iput-object p2, p0, LX/84u;->A01:LX/4S3;

    .line 6
    .line 7
    iput p3, p0, LX/84u;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/84u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/84u;

    iget-object v1, p0, LX/84u;->A02:LX/4S3;

    iget-object v0, p1, LX/84u;->A02:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/84u;->A01:LX/4S3;

    iget-object v0, p1, LX/84u;->A01:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/84u;->A00:I

    iget v0, p1, LX/84u;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/84u;->A02:LX/4S3;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/84u;->A01:LX/4S3;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/84u;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
