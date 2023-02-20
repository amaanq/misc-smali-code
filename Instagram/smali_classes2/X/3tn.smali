.class public final LX/3tn;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MA;
.implements LX/1MC;


# instance fields
.field public A00:J

.field public A01:LX/2Eu;

.field public A02:LX/9rt;

.field public A03:LX/7cU;

.field public A04:LX/7eo;

.field public A05:LX/9d3;

.field public A06:LX/BCl;

.field public A07:LX/4E3;

.field public A08:LX/3tp;

.field public A09:LX/3u8;

.field public A0A:LX/7ca;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/3tn;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3tr;

    .line 17
    .line 18
    iput-object p1, v0, LX/3tr;->A09:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3tn;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tn;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bg1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3tn;->A0N:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BgR()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/3tn;->A00:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final D7j(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3tn;->A00:J

    .line 1
    .line 2
    return-void
.end method
