.class public final LX/DSb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zU;

.field public final A01:LX/CTz;

.field public final A02:LX/DC7;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/DC7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DSb;->A02:LX/DC7;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DSb;->A03:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/CTz;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, v1}, LX/CTz;-><init>(LX/0je;LX/DC7;LX/0Sn;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DSb;->A01:LX/CTz;

    .line 24
    .line 25
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/8kG;

    .line 33
    .line 34
    invoke-direct {v0}, LX/8kG;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/E8S;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/E8S;-><init>(LX/DSb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/3GZ;->A02:LX/Enb;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DSb;->A00:LX/2zU;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(LX/E9f;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DSb;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/E9f;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    new-instance v0, LX/E8q;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/E8q;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p1, LX/E9f;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/E8Z;

    .line 37
    .line 38
    invoke-direct {v0}, LX/E8Z;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, LX/1tU;->A02(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DSb;->A00:LX/2zU;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
