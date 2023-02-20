.class public abstract LX/Ghe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/FL2;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move/from16 v10, p3

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/FL2;

    .line 14
    .line 15
    iget-object v2, v0, LX/FL2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Gwq;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/FL2;->A00:LX/GcG;

    .line 26
    .line 27
    iget-object v3, v0, LX/GcG;->A05:LX/GRr;

    .line 28
    .line 29
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x1a2

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v0, v3, LX/GRr;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v3, LX/GRr;->A00:I

    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, LX/Gwq;->A00(Ljava/lang/Exception;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v8, "Failed GET request for fetching offset"

    .line 57
    .line 58
    :goto_0
    invoke-static/range {v5 .. v13}, LX/Gwq;->A01(LX/Gwq;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p0, LX/FL4;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, LX/FL4;

    .line 72
    .line 73
    iget-object v2, v0, LX/FL4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/Gwq;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/FL4;->A00:LX/GcG;

    .line 84
    .line 85
    iget-object v3, v0, LX/GcG;->A05:LX/GRr;

    .line 86
    .line 87
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x1a2

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    iget v0, v3, LX/GRr;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v3, LX/GRr;->A00:I

    .line 107
    .line 108
    :cond_3
    invoke-static {p1}, LX/Gwq;->A00(Ljava/lang/Exception;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    const-string v8, "Failed to complete POST request"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p0, LX/FL3;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, LX/FL3;

    .line 123
    .line 124
    iget-object v2, v5, LX/FL3;->A00:LX/GV7;

    .line 125
    .line 126
    iget-object v7, v2, LX/GV7;->A02:LX/I4I;

    .line 127
    .line 128
    iget-wide v0, v2, LX/GV7;->A00:J

    .line 129
    .line 130
    invoke-static {v7, v0, v1}, LX/F0V;->A05(LX/I4I;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    const-string v9, "media_upload_fetch_upload_settings_failure"

    .line 135
    .line 136
    iget-object v0, v2, LX/GV7;->A01:Ljava/util/Map;

    .line 137
    .line 138
    move-object v8, p1

    .line 139
    move-object v10, v0

    .line 140
    invoke-static/range {v7 .. v12}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v5, LX/FL3;->A04:LX/I4Q;

    .line 144
    .line 145
    iget-object v3, v5, LX/FL3;->A03:LX/GgB;

    .line 146
    .line 147
    iget-object v2, v3, LX/GgB;->A0B:LX/I2O;

    .line 148
    .line 149
    iget-object v1, v5, LX/FL3;->A01:LX/F4d;

    .line 150
    .line 151
    iget-object v0, v5, LX/FL3;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 152
    .line 153
    invoke-interface {v2, v1, v0, v3}, LX/I2O;->AjJ(LX/F4d;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4, v0}, LX/I4Q;->C9L(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    move-object v0, v1

    .line 162
    check-cast v0, LX/FL1;

    .line 163
    .line 164
    iget-object v0, v0, LX/FL1;->A00:LX/I4P;

    .line 165
    .line 166
    invoke-interface {v0, p1, v9, v10, v13}, LX/I4P;->CHK(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
