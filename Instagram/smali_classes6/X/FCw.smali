.class public final LX/FCw;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Gof;

.field public final A02:LX/I4U;

.field public final A03:LX/1bC;

.field public final A04:LX/17J;

.field public final A05:LX/17G;

.field public final A06:LX/17H;

.field public final A07:LX/GAD;


# direct methods
.method public constructor <init>(LX/Gof;LX/GAD;LX/I4U;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FCw;->A02:LX/I4U;

    .line 8
    .line 9
    iput-object p2, p0, LX/FCw;->A07:LX/GAD;

    .line 10
    .line 11
    iput-object p1, p0, LX/FCw;->A01:LX/Gof;

    .line 12
    .line 13
    sget-object v0, LX/Fbu;->A00:LX/Fbu;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/FCw;->A05:LX/17G;

    .line 20
    .line 21
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FCw;->A06:LX/17H;

    .line 26
    .line 27
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FCw;->A03:LX/1bC;

    .line 32
    .line 33
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FCw;->A04:LX/17J;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/Gof;LX/FCw;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/1bC;
    .locals 3

    .line 0
    invoke-static {p0, p2, p3}, LX/Gof;->A00(LX/Gof;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-long v0, p4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "balance"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Gof;->A00:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "star_package_options"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Gof;->A02:LX/0hS;

    .line 22
    .line 23
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gof;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/GxG;->A02(LX/FK2;LX/0hS;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/FCw;->A03:LX/1bC;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
