.class public final LX/6bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bU;


# instance fields
.field public final synthetic A00:LX/6bN;

.field public final synthetic A01:LX/6bI;

.field public final synthetic A02:LX/6bR;

.field public final synthetic A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/6bN;LX/6bI;LX/6bR;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6bT;->A01:LX/6bI;

    .line 1
    .line 2
    iput-object p3, p0, LX/6bT;->A02:LX/6bR;

    .line 3
    .line 4
    iput-object p4, p0, LX/6bT;->A03:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p1, p0, LX/6bT;->A00:LX/6bN;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C9U(LX/6bS;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/6bS;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/6c6;

    .line 5
    .line 6
    const-string v4, "AppModuleActionQueryV2"

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    const-string v2, "No action result provided - use ActionResult to pass exceptions."

    .line 11
    .line 12
    invoke-static {v4, v2}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6bT;->A02:LX/6bR;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bR;->A00(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v5, LX/6c6;->A00:LX/6cH;

    .line 29
    .line 30
    iget-object v3, p0, LX/6bT;->A02:LX/6bR;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6bT;->A01:LX/6bI;

    .line 40
    .line 41
    iget-object v0, v5, LX/6c6;->A01:Ljava/lang/Exception;

    .line 42
    .line 43
    iput-object v0, v1, LX/6bI;->A00:Ljava/lang/Exception;

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, LX/6bT;->A03:Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v0, v3, LX/6bR;->A00:LX/6bS;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6bS;->A06()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, LX/6bT;->A00:LX/6bN;

    .line 68
    .line 69
    iget-object v0, v0, LX/6bN;->A04:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const-string v0, "All actions executed, but task is incomplete %s"

    .line 78
    .line 79
    invoke-static {v4, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "All actions executed, but task is incomplete"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/6bR;->A00(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-boolean v0, v5, LX/6c6;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, LX/6bT;->A01:LX/6bI;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v0, v3, LX/6bR;->A00:LX/6bS;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6bS;->A06()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :cond_5
    iget-object v0, p0, LX/6bT;->A00:LX/6bN;

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v2}, LX/6bI;->A00(LX/6bN;LX/6bI;LX/6bR;Ljava/util/Iterator;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method
