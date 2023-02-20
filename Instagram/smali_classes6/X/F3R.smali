.class public final LX/F3R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1i5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F3R;->A00:LX/1i5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[BII)I
    .locals 5

    .line 0
    add-int v3, p4, p3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v3, v0

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p3}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bytes=%d-%d"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/3CW;

    .line 23
    .line 24
    invoke-direct {v1}, LX/3CW;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v0, "Range"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/2sH;

    .line 43
    .line 44
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2lb;->A08:LX/2lb;

    .line 48
    .line 49
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/2tL;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/F3R;->A00:LX/1i5;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, LX/2w1;->A00()LX/1io;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x0

    .line 79
    move v0, p4

    .line 80
    :goto_0
    if-lez v0, :cond_0

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v3, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    add-int/2addr v2, v1

    .line 90
    sub-int v0, p4, v2

    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :catchall_1
    throw v0

    .line 98
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    const-string v0, "content-range"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x2f

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_1
    const-string v0, "no content-range header"

    .line 129
    .line 130
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
