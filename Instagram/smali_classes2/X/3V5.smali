.class public final LX/3V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3V5;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->useContext(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3V5;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v1, 0x58

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 v1, 0x57

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rc;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v1, 0x2a

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rc;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v1, 0x59

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v1, 0x5a

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x2b

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rc;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v1, 0x2c

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rc;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v1, LX/1OB;

    .line 97
    .line 98
    invoke-direct {v1, v8, v6, v0, v0}, LX/1OB;-><init>(LX/0Rc;LX/0Rc;LX/0Rc;LX/0Rc;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/1OB;

    .line 102
    .line 103
    invoke-direct {v0, v4, v2, v7, v5}, LX/1OB;-><init>(LX/0Rc;LX/0Rc;LX/0Rc;LX/0Rc;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/1OC;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, LX/1OC;-><init>(LX/1OB;LX/1OB;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 112
    .line 113
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, LX/0dY;

    .line 118
    .line 119
    invoke-direct {v5, v1, v0}, LX/0dY;-><init>(LX/0g4;LX/0fz;)V

    .line 120
    .line 121
    .line 122
    const v6, 0x7e88f478

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    new-instance v4, LX/0fy;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 131
    .line 132
    .line 133
    const-class v1, LX/1OD;

    .line 134
    .line 135
    new-instance v0, LX/3dq;

    .line 136
    .line 137
    invoke-direct {v0, v3}, LX/3dq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1OD;

    .line 145
    .line 146
    new-instance v0, LX/1O9;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1, v4}, LX/1O9;-><init>(LX/1OC;LX/1OD;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
