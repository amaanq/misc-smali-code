.class public final LX/EZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    iput-object p1, p0, LX/EZV;->A00:LX/4WX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/EZV;->A00:LX/4WX;

    .line 1
    .line 2
    iget-object v4, v2, LX/4WX;->A0O:LX/BhP;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsViewerViewPager"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    throw v3

    .line 13
    :cond_0
    iget-object v3, v2, LX/4WX;->A1C:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/C0d;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/C0d;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v1, v0}, LX/BhP;->A0I(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/C0d;

    .line 34
    .line 35
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/C0d;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/C0d;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, LX/C0d;->A03(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/4WX;->Ahq()LX/2Jo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/2Jo;->A01:LX/1MO;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/4WX;->A0P:LX/Cab;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v1, v0, LX/Cab;->A00:LX/1MO;

    .line 63
    .line 64
    iget-object v0, v0, LX/Cab;->A0A:LX/Djh;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/Djh;->A02(LX/1MO;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v2, LX/4WX;->A0B:LX/BhD;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "viewerAdapter"

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_2
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, LX/4WX;->Ahq()LX/2Jo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    iget-object v7, v2, LX/4WX;->A07:LX/BgW;

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    const-string v0, "analyticsModule"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v2}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v6, v1, LX/2Jo;->A01:LX/1MO;

    .line 106
    .line 107
    :goto_2
    iget-object v5, v2, LX/4WX;->A0J:LX/BgX;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    const-string v0, "sessionIdProvider"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object v6, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v0, v2, LX/4WX;->A0K:LX/BgZ;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const-string v0, "sourceMediaIdProvider"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget-object v9, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, LX/4WX;->Ahr()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :goto_3
    iget-object v4, v2, LX/4WX;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    const-string v0, "clipsViewerConfig"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v10, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-static/range {v4 .. v10}, LX/BjW;->A0M(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
