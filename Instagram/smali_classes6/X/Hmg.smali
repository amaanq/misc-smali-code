.class public final LX/Hmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2O;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/G2O;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Hmg;->A00:LX/G2O;

    iput-object p2, p0, LX/Hmg;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Hmg;->A00:LX/G2O;

    .line 1
    .line 2
    iget-object v5, v0, LX/G2O;->A0C:LX/Hd6;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/Hmg;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/Hd6;->A04:LX/4KX;

    .line 13
    .line 14
    sget-object v0, LX/4KX;->A07:LX/4KX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4KX;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v5, LX/Hd6;->A03:LX/FbP;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/FbP;->A0K:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v6, v5, LX/Hd6;->A0V:LX/Guj;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    const-string v9, "reason"

    .line 44
    .line 45
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/Guj;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v1, v6, LX/Guj;->A00:J

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmp-long v0, v1, v7

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v6, LX/Guj;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v6, LX/Guj;->A00:J

    .line 69
    .line 70
    new-instance v3, LX/0lM;

    .line 71
    .line 72
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    const-string v0, "live_swap"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v9, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "INTERRUPT"

    .line 88
    .line 89
    const-string v1, "WARNING"

    .line 90
    .line 91
    const-string v0, "BROADCASTER"

    .line 92
    .line 93
    invoke-static {v3, v6, v2, v1, v0}, LX/Guj;->A00(LX/0lM;LX/Guj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v5, LX/Hd6;->A08:LX/HdC;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, LX/HdC;->A0O:LX/HdM;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/HdM;->BdQ()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, v5, LX/Hd6;->A0X:LX/4nu;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, LX/4OF;->A01:LX/4OF;

    .line 112
    .line 113
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/DVF;->A0J:LX/17G;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_1
    const-string v0, "unknown"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    const-string v0, "lost_connection"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const-string v0, "about_to_finish"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    const-string v0, "backgrounding"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
