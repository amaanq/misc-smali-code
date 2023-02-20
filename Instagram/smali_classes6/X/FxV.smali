.class public final LX/FxV;
.super LX/2a9;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/HXg;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17H;

.field public final A07:LX/17H;


# direct methods
.method public constructor <init>(LX/HXg;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x2eb32e8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/FxV;->A01:LX/HXg;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FxV;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FxV;->A03:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FxV;->A05:LX/17G;

    .line 37
    .line 38
    iput-object v0, p0, LX/FxV;->A07:LX/17H;

    .line 39
    .line 40
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FxV;->A04:LX/17G;

    .line 47
    .line 48
    iput-object v0, p0, LX/FxV;->A06:LX/17H;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
