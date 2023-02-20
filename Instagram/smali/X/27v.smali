.class public final LX/27v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1iY;

.field public final synthetic A01:LX/3C4;

.field public final synthetic A02:LX/0hc;

.field public final synthetic A03:LX/27m;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1iY;LX/3C4;LX/0hc;LX/27m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/27v;->A02:LX/0hc;

    iput-object p1, p0, LX/27v;->A00:LX/1iY;

    iput-object p5, p0, LX/27v;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/27v;->A01:LX/3C4;

    iput-object p6, p0, LX/27v;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/27v;->A03:LX/27m;

    iput-object p7, p0, LX/27v;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/27v;->A02:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81028700000513L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/1iX;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/1iX;-><init>(LX/0hc;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v2, LX/3CW;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/3CW;-><init>(LX/1iY;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/27v;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/3CW;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/27v;->A01:LX/3C4;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3C4;->A00()LX/1il;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/3CW;->A00:LX/1il;

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v2, LX/3CW;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/3CW;->A04:Z

    .line 50
    .line 51
    const-string/jumbo v1, "x-graphql-client-library"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "minimal"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/27v;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "X-FB-Friendly-Name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/27v;->A03:LX/27m;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/27m;->A00(LX/27m;Ljava/lang/String;)LX/2sH;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, p0, LX/27v;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string/jumbo v0, "x-ig-graphql-region-hint"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, LX/3CW;->A00()LX/2sG;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3}, LX/2sH;->A00()LX/3D2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/2tL;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    iget-object v0, p0, LX/27v;->A00:LX/1iY;

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
