.class public abstract LX/BzX;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AKU;

.field public final A02:LX/FxY;

.field public final A03:LX/17G;

.field public final A04:LX/17I;


# direct methods
.method public constructor <init>(LX/AKU;LX/FxY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BzX;->A02:LX/FxY;

    .line 4
    .line 5
    iput-object p1, p0, LX/BzX;->A01:LX/AKU;

    .line 6
    .line 7
    sget-object v0, LX/CXt;->A00:LX/CXt;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/BzX;->A03:LX/17G;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/6XF;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BzX;->A04:LX/17I;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
