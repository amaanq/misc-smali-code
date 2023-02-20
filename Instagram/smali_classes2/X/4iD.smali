.class public final LX/4iD;
.super LX/4bS;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/18r;

.field public A01:LX/539;

.field public A02:LX/57o;

.field public A03:LX/57o;

.field public A04:LX/57o;

.field public A05:LX/57o;

.field public A06:LX/57o;

.field public A07:LX/57o;

.field public A08:LX/57o;

.field public A09:LX/57o;

.field public A0A:[LX/MJn;

.field public A0B:[LX/MJn;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1A4;LX/18r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4bS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1A5;->A02:LX/1A5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1A4;->A05(LX/1A5;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/4iD;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4iD;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0J(Ljava/lang/Throwable;)LX/3g3;
    .locals 4

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, LX/3g3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LX/3g3;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v3, "Instantiation of "

    .line 20
    .line 21
    iget-object v2, p0, LX/4iD;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, " value failed: "

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/3g3;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, LX/3g3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
