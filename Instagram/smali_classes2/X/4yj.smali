.class public abstract LX/4yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8yw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8yw;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/4yj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/8yw;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/4yj;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/8yw;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/4yj;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/8yw;->A05:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/4yj;->A05:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/8yw;->A04:Ljava/util/Date;

    .line 20
    .line 21
    iput-object v0, p0, LX/4yj;->A04:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v0, p1, LX/8yw;->A03:Ljava/util/Date;

    .line 24
    .line 25
    iput-object v0, p0, LX/4yj;->A03:Ljava/util/Date;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public A00()Ljava/lang/Boolean;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4cc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4DF;

    .line 12
    .line 13
    iget-object v3, v0, LX/4DF;->A00:LX/0hc;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8106e200010ddcL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
