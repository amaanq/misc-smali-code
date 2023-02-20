.class public final LX/Kqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LR0;


# instance fields
.field public final synthetic A00:LX/KM9;


# direct methods
.method public constructor <init>(LX/KM9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqy;->A00:LX/KM9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic DP3(LX/IIz;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v2, Ljava/io/IOException;

    .line 1
    .line 2
    iget-object v3, p1, LX/IIz;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v1, p1, LX/IIz;->A02:Z

    .line 6
    .line 7
    const/16 v0, 0x159

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0m7;->A07(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, LX/IIz;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p1, LX/IIz;->A00:Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p1, LX/IIz;->A00:Ljava/lang/Exception;

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    iget-object v2, p1, LX/IIz;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast v2, Landroid/os/BaseBundle;

    .line 36
    .line 37
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v0, "registration_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x2ad

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "error"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "RST"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x15

    .line 91
    .line 92
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Unexpected response: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v1, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "FirebaseInstanceId"

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_1
    const-string v0, "INSTANCE_ID_RESET"

    .line 121
    .line 122
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_2
    return-object v0

    .line 128
    :cond_3
    invoke-static {v3}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_4
    :try_start_1
    iget-object v0, p1, LX/IIz;->A00:Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Throwable;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v1, "Task is already canceled."

    .line 143
    .line 144
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance v0, LX/LGH;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/LGH;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    throw v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
