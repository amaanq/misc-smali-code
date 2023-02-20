.class public abstract LX/GiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Fo;

.field public A01:Z

.field public final A02:D

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/15e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/15e;D)V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/GiH;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/GiH;->A07:LX/15e;

    .line 18
    .line 19
    iput-wide p3, p0, LX/GiH;->A02:D

    .line 20
    .line 21
    iput-object v2, p0, LX/GiH;->A05:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, LX/GiH;->A04:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, LX/GiH;->A06:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/GiP;LX/GiP;LX/GiP;LX/GiP;LX/GiH;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p0}, LX/GiH;->A03(LX/GiP;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p1}, LX/GiH;->A03(LX/GiP;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p2}, LX/GiH;->A03(LX/GiP;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p3}, LX/GiH;->A03(LX/GiP;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GiH;->A07:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x59

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A03(LX/GiP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiH;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput-object p0, p1, LX/GiP;->A00:LX/GiH;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A04(LX/0Sn;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GiH;->A07:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
