.class public final LX/FMx;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/4S3;

.field public final A01:LX/G3K;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4S3;LX/G3K;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FMx;->A01:LX/G3K;

    .line 7
    .line 8
    iput-object p1, p0, LX/FMx;->A00:LX/4S3;

    .line 9
    .line 10
    iput-object p3, p0, LX/FMx;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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

    instance-of v0, p1, LX/FMx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FMx;

    iget-object v1, p0, LX/FMx;->A01:LX/G3K;

    iget-object v0, p1, LX/FMx;->A01:LX/G3K;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FMx;->A00:LX/4S3;

    iget-object v0, p1, LX/FMx;->A00:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FMx;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FMx;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/FMx;->A01:LX/G3K;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FMx;->A00:LX/4S3;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/FMx;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
