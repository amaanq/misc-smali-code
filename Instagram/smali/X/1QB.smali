.class public final LX/1QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PI;


# instance fields
.field public final A00:LX/38d;

.field public final A01:LX/0mH;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:LX/3Do;

.field public final A06:LX/1Q6;

.field public final A07:Ljava/util/Collection;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vo;LX/3Dn;LX/38d;LX/0mH;LX/1Q6;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1QB;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p6, p0, LX/1QB;->A06:LX/1Q6;

    .line 11
    .line 12
    iput-object p5, p0, LX/1QB;->A01:LX/0mH;

    .line 13
    .line 14
    iput-object p4, p0, LX/1QB;->A00:LX/38d;

    .line 15
    .line 16
    iput-object p8, p0, LX/1QB;->A03:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, LX/1QB;->A08:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "connectivity"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iput-object v0, p0, LX/1QB;->A04:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "AppModuleManager"

    .line 33
    .line 34
    const-string v0, "Failed to get ConnectivityManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p7, p0, LX/1QB;->A07:Ljava/util/Collection;

    .line 40
    .line 41
    new-instance v0, LX/1QD;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3}, LX/1QD;-><init>(LX/0vo;LX/3Dn;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    new-instance v0, LX/3Do;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, p6}, LX/3Do;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/1Q6;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1QB;->A05:LX/3Do;

    .line 61
    .line 62
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/1QB;->A03:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v0, LX/1QE;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0, v2}, LX/1QE;-><init>(LX/0vo;LX/1QB;LX/0mS;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0mS;->A03(LX/0mR;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final BxO(Ljava/lang/Integer;)LX/6bI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1QB;->A07:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v1, p0, LX/1QB;->A05:LX/3Do;

    .line 3
    .line 4
    new-instance v0, LX/6bI;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, LX/6bI;-><init>(LX/3Do;LX/1QB;Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
