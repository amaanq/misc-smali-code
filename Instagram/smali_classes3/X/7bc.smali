.class public final LX/7bc;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/5mR;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5mR;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/7bc;->A00:LX/5mR;

    iput-object p2, p0, LX/7bc;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p3, p0, LX/7bc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7bc;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7bc;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/7bc;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v4, v0, LX/5mR;->A04:LX/5kQ;

    .line 3
    .line 4
    iget-object v8, p0, LX/7bc;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    iget-object v9, p0, LX/7bc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/5mR;->A06:LX/0Tb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    iget-object v11, p0, LX/7bc;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, p0, LX/7bc;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v4, LX/5kQ;->A03:LX/5bH;

    .line 23
    .line 24
    iget-object v0, v4, LX/5kQ;->A07:LX/0Tb;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/5Gc;

    .line 31
    .line 32
    iget-object v0, v4, LX/5kQ;->A05:LX/0Tb;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    check-cast v13, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v4, LX/5kQ;->A01:LX/5kP;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5kP;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v0, v4, LX/5kQ;->A02:LX/DTt;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/DTt;->A00()LX/DcS;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface/range {v5 .. v14}, LX/5bH;->D6K(LX/DcS;LX/5Gc;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v4, LX/5kQ;->A00:LX/2sx;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    goto :goto_0
    .line 74
.end method
