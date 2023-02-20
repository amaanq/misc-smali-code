.class public final LX/NXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Rp;

.field public final synthetic A01:LX/MkJ;


# direct methods
.method public constructor <init>(LX/3Rp;LX/MkJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXH;->A00:LX/3Rp;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXH;->A01:LX/MkJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/NXH;->A01:LX/MkJ;

    .line 1
    .line 2
    iget-object v0, v4, LX/MkJ;->A00:LX/Mph;

    .line 3
    .line 4
    iget-object v1, v0, LX/Mph;->A00:LX/Mqh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Mqh;->A01:LX/MTs;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, LX/Mqh;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NXH;->A00:LX/3Rp;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Rp;->A00:LX/1Zy;

    .line 28
    .line 29
    iget-object v2, v0, LX/1Zy;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v1, v0, LX/1Zy;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v4, LX/MkJ;->A00:LX/Mph;

    .line 34
    .line 35
    iget-object v0, v0, LX/Mph;->A00:LX/Mqh;

    .line 36
    .line 37
    iget-object v5, v0, LX/Mqh;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, LX/Mqh;->A00:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v4, LX/MkJ;->A00:LX/Mph;

    .line 46
    .line 47
    iget-object v0, v0, LX/Mph;->A00:LX/Mqh;

    .line 48
    .line 49
    iget-boolean v7, v0, LX/Mqh;->A06:Z

    .line 50
    .line 51
    iget-boolean v8, v0, LX/Mqh;->A05:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v5, v6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual/range {v3 .. v8}, LX/BjH;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, LX/NXH;->A00:LX/3Rp;

    .line 70
    .line 71
    iget-object v0, v0, LX/3Rp;->A00:LX/1Zy;

    .line 72
    .line 73
    iget-object v2, v0, LX/1Zy;->A09:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v1, v0, LX/1Zy;->A00:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, v4, LX/MkJ;->A00:LX/Mph;

    .line 78
    .line 79
    iget-object v0, v0, LX/Mph;->A00:LX/Mqh;

    .line 80
    .line 81
    iget-object v0, v0, LX/Mqh;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v0}, LX/2ry;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/NXH;->A00:LX/3Rp;

    .line 92
    .line 93
    iget-object v0, v0, LX/3Rp;->A00:LX/1Zy;

    .line 94
    .line 95
    iget-object v3, v0, LX/1Zy;->A09:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v2, v0, LX/1Zy;->A00:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, v4, LX/MkJ;->A00:LX/Mph;

    .line 100
    .line 101
    iget-object v0, v0, LX/Mph;->A00:LX/Mqh;

    .line 102
    .line 103
    iget-object v5, v0, LX/Mqh;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, LX/Mqh;->A04:Ljava/util/Set;

    .line 106
    .line 107
    iget-boolean v7, v0, LX/Mqh;->A06:Z

    .line 108
    .line 109
    iget-object v4, v0, LX/Mqh;->A02:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v7}, LX/2ry;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
