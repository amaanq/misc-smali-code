.class public final LX/MKu;
.super LX/53j;
.source ""


# instance fields
.field public final synthetic A00:LX/53j;

.field public final synthetic A01:LX/2tI;


# direct methods
.method public constructor <init>(LX/53j;LX/2tI;LX/Mue;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MKu;->A01:LX/2tI;

    .line 1
    .line 2
    iput-object p1, p0, LX/MKu;->A00:LX/53j;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/53j;-><init>(LX/Mue;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/MKu;->A01:LX/2tI;

    .line 1
    .line 2
    iget-object v3, p0, LX/MKu;->A00:LX/53j;

    .line 3
    .line 4
    iget-object v0, v5, LX/2tI;->A01:Landroid/os/IInterface;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v5, LX/2tI;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v6, v5, LX/2tI;->A06:LX/3Dj;

    .line 14
    .line 15
    new-array v1, v7, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Initiate binding to the service."

    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, LX/2tI;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/N9D;

    .line 28
    .line 29
    invoke-direct {v3, v5}, LX/N9D;-><init>(LX/2tI;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v5, LX/2tI;->A00:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v5, LX/2tI;->A02:Z

    .line 36
    .line 37
    iget-object v1, v5, LX/2tI;->A03:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v5, LX/2tI;->A04:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-array v1, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "Failed to bind to the service."

    .line 50
    .line 51
    invoke-virtual {v6, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v5, LX/2tI;->A02:Z

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/53j;

    .line 71
    .line 72
    new-instance v1, LX/Nfr;

    .line 73
    .line 74
    invoke-direct {v1}, LX/Nfr;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/53j;->A00:LX/Mue;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Mue;->A00(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-boolean v0, v5, LX/2tI;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v2, v5, LX/2tI;->A06:LX/3Dj;

    .line 94
    .line 95
    new-array v1, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v0, "Waiting to bind to the service."

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/2tI;->A0B:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {v3}, LX/53j;->run()V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method
