.class public final LX/HVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDP;


# instance fields
.field public final A00:LX/2rg;

.field public final A01:LX/194;

.field public final A02:LX/I71;


# direct methods
.method public constructor <init>(LX/2rg;LX/194;LX/I71;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HVU;->A02:LX/I71;

    .line 4
    .line 5
    iput-object p1, p0, LX/HVU;->A00:LX/2rg;

    .line 6
    .line 7
    iput-object p2, p0, LX/HVU;->A01:LX/194;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A7F(LX/188;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVU;->A02:LX/I71;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I71;->A7F(LX/188;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BEf(LX/Gs9;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVU;->A02:LX/I71;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I71;->BEf(LX/Gs9;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final BOg(LX/1Of;)LX/G4R;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVU;->A02:LX/I71;

    .line 1
    .line 2
    instance-of v0, v1, LX/IDP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/IDP;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/IDP;->BOg(LX/1Of;)LX/G4R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Underlying TransactionTracker does not support this operation"

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final D1X(LX/1Of;LX/Gvy;LX/Gs9;LX/4u8;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/HVU;->A00:LX/2rg;

    .line 1
    .line 2
    iget-object v4, p3, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v2, p2, LX/Gvy;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "Unknown result type: "

    .line 16
    .line 17
    invoke-static {v2}, LX/GJ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    const-string v1, "publisher_operation_failure"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v1, "publisher_operation_success"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v1, "publisher_operation_retry"

    .line 37
    .line 38
    :goto_0
    iget-object v6, p2, LX/Gvy;->A01:LX/4wT;

    .line 39
    .line 40
    iget-object v0, v5, LX/2rg;->A03:LX/0je;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "operation_type"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_1
    const-string v0, "operation_output"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    const-string v0, "operation_input"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, LX/Gs9;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "txn_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5}, LX/2rg;->A00(LX/0lQ;LX/2rg;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/HVU;->A02:LX/I71;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, p3, p4}, LX/I71;->D1X(LX/1Of;LX/Gvy;LX/Gs9;LX/4u8;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/HVU;->A01:LX/194;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    :try_start_0
    sget-object v1, LX/GMG;->A00:[I

    .line 104
    .line 105
    invoke-static {p2}, LX/G5s;->A00(LX/Gvy;)LX/G5s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const-string v1, "success"

    .line 118
    .line 119
    :goto_3
    new-instance v0, LX/HVh;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2, p3, v1}, LX/HVh;-><init>(LX/1Of;LX/Gvy;LX/Gs9;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/194;->A00(LX/I5Q;LX/194;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v1, v0, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-eq v1, v0, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    if-eq v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :goto_5
    monitor-exit v2

    .line 141
    return-void

    .line 142
    :cond_4
    :try_start_1
    const-string v1, "retry_later"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v1, "failure_transient"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-string v1, "failure_permanent"

    .line 149
    .line 150
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v2

    .line 153
    throw v0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final D1Y(LX/1Of;LX/Gs9;LX/4u8;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/HVU;->A00:LX/2rg;

    .line 1
    .line 2
    iget-object v3, p2, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, LX/2rg;->A04:LX/2rU;

    .line 5
    .line 6
    iget-object v6, p2, LX/Gs9;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v6}, LX/GoG;->A00(LX/1Of;LX/2rU;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v1, v4, LX/2rg;->A03:LX/0je;

    .line 13
    .line 14
    const-string v0, "publisher_operation_attempt"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "operation_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "operation_input"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "txn_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "operation_attempt_count"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, LX/2rg;->A00(LX/0lQ;LX/2rg;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HVU;->A02:LX/I71;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, LX/I71;->D1Y(LX/1Of;LX/Gs9;LX/4u8;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/HVU;->A01:LX/194;

    .line 64
    .line 65
    new-instance v0, LX/HVf;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, p3}, LX/HVf;-><init>(LX/1Of;LX/Gs9;LX/4u8;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/194;->A00(LX/I5Q;LX/194;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final DSz(LX/18C;LX/Gs9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVU;->A02:LX/I71;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/I71;->DSz(LX/18C;LX/Gs9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
