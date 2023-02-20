.class public final LX/2zB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rb;

.field public final A01:LX/2x9;

.field public final A02:LX/1oR;

.field public final A03:LX/1rZ;


# direct methods
.method public constructor <init>(LX/0hS;LX/2x9;LX/1rF;LX/1la;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1oR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2zB;->A02:LX/1oR;

    .line 9
    .line 10
    iput-object p2, p0, LX/2zB;->A01:LX/2x9;

    .line 11
    .line 12
    new-instance v0, LX/1rZ;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p4, p5}, LX/1rZ;-><init>(LX/0hS;LX/1rF;LX/1la;LX/1n2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2zB;->A03:LX/1rZ;

    .line 18
    .line 19
    move-object v2, p6

    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface {p4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v0, LX/1rb;

    .line 31
    .line 32
    move-object v3, p7

    .line 33
    invoke-direct/range {v0 .. v6}, LX/1rb;-><init>(LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2zB;->A00:LX/1rb;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method
