.class public Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/3CW;

    .line 6
    .line 7
    invoke-direct {v2}, LX/3CW;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "OAuth "

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5a2

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v2, LX/3CW;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v0, "https://platform.ameba.jp/api/blog/user/getThemeList/json"

    .line 32
    .line 33
    iput-object v0, v2, LX/3CW;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/3CW;->A00()LX/2sG;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/2sH;

    .line 40
    .line 41
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 45
    .line 46
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v0, "ameba"

    .line 53
    .line 54
    :goto_0
    iput-object v0, v1, LX/2sH;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/2tL;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;->A00:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, LX/3CW;

    .line 69
    .line 70
    invoke-direct {v1}, LX/3CW;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v2, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/3CW;->A04:Z

    .line 81
    .line 82
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/2sH;

    .line 87
    .line 88
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2lb;->A08:LX/2lb;

    .line 92
    .line 93
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 94
    .line 95
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v1, LX/2sH;->A06:Ljava/lang/Integer;

    .line 100
    .line 101
    const/16 v0, 0x1c4

    .line 102
    .line 103
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;->A00:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, LX/3CW;

    .line 111
    .line 112
    invoke-direct {v1}, LX/3CW;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v2, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, LX/3CW;->A04:Z

    .line 123
    .line 124
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, LX/2sH;

    .line 129
    .line 130
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/2lb;->A08:LX/2lb;

    .line 134
    .line 135
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 136
    .line 137
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v0, v1, LX/2sH;->A06:Ljava/lang/Integer;

    .line 142
    .line 143
    const-string v0, "zbd_ping"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
.end method
