.class public final synthetic LX/7Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6N1;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Q9;->A00:LX/6N1;

    iput-object p2, p0, LX/7Q9;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/7Q9;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v3, p0, LX/7Q9;->A00:LX/6N1;

    .line 2
    .line 3
    iget-object v1, p0, LX/7Q9;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v5, p0, LX/7Q9;->A02:Ljava/util/List;

    .line 6
    .line 7
    check-cast v6, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v3, LX/6N1;->A0B:LX/GOM;

    .line 10
    .line 11
    iget-object v0, v0, LX/GOM;->A00:LX/4ns;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x810d4900001dc4L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/6N1;->A1c:LX/6Dv;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6Dv;->A01()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v2, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 52
    .line 53
    invoke-direct {v2, v6, v0, v3}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1cb

    .line 57
    .line 58
    new-instance v1, LX/6Ti;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/78W;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/78W;-><init>(LX/6N1;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 69
    .line 70
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/1MO;->A04(Ljava/lang/String;)LX/1MO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v5, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    const-string v5, "IOExceptionID"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v5, ""

    .line 101
    .line 102
    :goto_0
    const/4 v7, 0x1

    .line 103
    invoke-static {v5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v2, v3, LX/6N1;->A1o:LX/6Gz;

    .line 108
    .line 109
    iget-object v1, v3, LX/6N1;->A1C:LX/2nG;

    .line 110
    .line 111
    sget-object v0, LX/2nG;->A3V:LX/2nG;

    .line 112
    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v3, LX/6N1;->A0Z:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v8, 0x1

    .line 124
    if-gt v0, v7, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :cond_5
    const/4 v10, 0x0

    .line 128
    new-instance v4, LX/85N;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v10}, LX/85N;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/6Gz;->A03:LX/2wQ;

    .line 134
    .line 135
    new-instance v0, LX/21A;

    .line 136
    .line 137
    invoke-direct {v0, v4}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
