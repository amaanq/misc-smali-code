.class public final LX/MJ1;
.super LX/NRu;
.source ""


# instance fields
.field public final synthetic A00:LX/NHo;


# direct methods
.method public constructor <init>(LX/NHo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ1;->A00:LX/NHo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NRu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MJ1;->A00:LX/NHo;

    .line 1
    .line 2
    iget-object v3, v0, LX/NHo;->A00:LX/N7O;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, v3, LX/N7O;->A07:Z

    .line 6
    .line 7
    iget-object v1, v3, LX/N7O;->A0F:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v3, LX/N7O;->A0F:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v3, LX/N7O;->A0F:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, v3, LX/N7O;->A0A:LX/3yD;

    .line 24
    .line 25
    const-string v1, "audio/opus-demo"

    .line 26
    .line 27
    const-string v0, "audioEncoding"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/N7O;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "domain"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/N7O;->A09:LX/18l;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/18l;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, LX/N7O;->A05:LX/N5R;

    .line 48
    .line 49
    iget-object v0, v1, LX/N5R;->A02:LX/N6F;

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-static {v0, v2, v6, v5}, LX/N6F;->A02(LX/N6F;Ljava/lang/Object;II)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/N5R;->A02([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/N7O;->A0B:LX/Mzc;

    .line 60
    .line 61
    iget-object v0, v0, LX/Mzc;->A00:LX/N0m;

    .line 62
    .line 63
    iget-object v1, v0, LX/N0m;->A05:LX/K44;

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/K44;->A00:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v4, v3, LX/N7O;->A04:LX/MSI;

    .line 72
    .line 73
    iget-object v3, v4, LX/MSI;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_1
    iget-boolean v0, v4, LX/MSI;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v4, LX/MSI;->A00:Z

    .line 82
    .line 83
    iget-object v0, v4, LX/MSI;->A03:Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v0, v1

    .line 90
    invoke-virtual {v4, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v4, LX/MSI;->A01:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v2, v4, LX/MSI;->A02:LX/N5R;

    .line 98
    .line 99
    const-string v1, "End of audio"

    .line 100
    .line 101
    iget-object v0, v2, LX/N5R;->A02:LX/N6F;

    .line 102
    .line 103
    invoke-static {v0, v1, v6, v5}, LX/N6F;->A02(LX/N6F;Ljava/lang/Object;II)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/N5R;->A02([B)V

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    const-string v1, "Error writing out JSON!  This should never happen"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v1, "Unexpected state during onConnect: "

    .line 127
    .line 128
    iget-object v0, v3, LX/N7O;->A0F:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0}, LX/MZL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/MVR;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/MVR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/N7O;->A01(LX/N7O;LX/MVR;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
