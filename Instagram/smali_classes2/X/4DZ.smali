.class public final LX/4DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4DZ;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/4DZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/4DZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/5LO;

    .line 3
    .line 4
    new-instance v0, LX/4Ep;

    .line 5
    .line 6
    invoke-direct {v0, v9}, LX/4Ep;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5LO;

    .line 14
    .line 15
    iget-object v1, v0, LX/5LO;->A00:LX/5LP;

    .line 16
    .line 17
    sget-object v0, LX/59C;->A00:LX/5LS;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5LP;->A00(LX/5LS;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, LX/4DZ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v9, v1}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/5LN;->A03:LX/2sm;

    .line 30
    .line 31
    invoke-static {v9, v1}, LX/4KN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Vy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/4Vy;->A00:LX/4mC;

    .line 36
    .line 37
    iget-object v1, v0, LX/4mC;->A00:LX/2sm;

    .line 38
    .line 39
    new-instance v0, LX/4xR;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4xR;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v0, LX/EAm;

    .line 57
    .line 58
    invoke-direct {v0}, LX/EAm;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v0, LX/51X;

    .line 74
    .line 75
    invoke-direct {v0}, LX/51X;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, LX/Kvx;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Kvx;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v0, LX/Kvw;

    .line 108
    .line 109
    invoke-direct {v0}, LX/Kvw;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v0, LX/Efp;

    .line 125
    .line 126
    invoke-direct {v0, v9}, LX/Efp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/BeV;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/4Vd;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v9}, LX/4Vd;-><init>(LX/EvB;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/4yz;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/4yz;-><init>(LX/4Vd;)V

    .line 142
    .line 143
    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
