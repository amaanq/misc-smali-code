.class public final LX/7kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4k4;

.field public A01:LX/BoL;

.field public A02:LX/BoL;

.field public A03:LX/6XZ;

.field public A04:LX/6XZ;

.field public A05:Z

.field public final A06:LX/4k4;

.field public final A07:LX/4k4;


# direct methods
.method public constructor <init>(LX/0zG;LX/4k4;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/7kj;->A05:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v1, Lcom/facebook/redex/IDxObjectShape513S0100000_3_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v6}, Lcom/facebook/redex/IDxObjectShape513S0100000_3_I1;-><init>(LX/7kj;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/7kj;->A06:LX/4k4;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxObjectShape513S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape513S0100000_3_I1;-><init>(LX/7kj;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7kj;->A07:LX/4k4;

    .line 20
    .line 21
    iput-object p2, p0, LX/7kj;->A00:LX/4k4;

    .line 22
    .line 23
    new-instance v4, LX/6XZ;

    .line 24
    .line 25
    invoke-direct {v4}, LX/6XZ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/7kj;->A03:LX/6XZ;

    .line 29
    .line 30
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v2, LX/72H;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/7kJ;

    .line 38
    .line 39
    invoke-direct {v3, v2}, LX/7kJ;-><init>(LX/6XX;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/BoL;

    .line 43
    .line 44
    move v7, v6

    .line 45
    invoke-direct/range {v1 .. v7}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/7kj;->A01:LX/BoL;

    .line 49
    .line 50
    new-instance v4, LX/6XZ;

    .line 51
    .line 52
    invoke-direct {v4}, LX/6XZ;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LX/7kj;->A04:LX/6XZ;

    .line 56
    .line 57
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v2, LX/72H;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/7kJ;

    .line 65
    .line 66
    invoke-direct {v3, v2}, LX/7kJ;-><init>(LX/6XX;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/BoL;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/7kj;->A02:LX/BoL;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
