.class public abstract LX/4Qd;
.super LX/4bW;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/4yO;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4yO;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4Qd;->A02:LX/4yO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p2, v0}, LX/4bW;-><init>(LX/4yO;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput p3, p0, LX/4Qd;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/4Qd;->A01:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/53b;

    .line 2
    .line 3
    iget-object v2, v0, LX/53b;->A01:LX/4yO;

    .line 4
    .line 5
    iget-object v0, v2, LX/4yO;->A0I:LX/46Q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/4c9;

    .line 10
    .line 11
    iget-object v0, v0, LX/4c9;->A00:LX/4Wv;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/4Wv;->C9z(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 17
    .line 18
    iput v0, v2, LX/4yO;->A01:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/4yO;->A05:J

    .line 25
    .line 26
    return-void
.end method

.method public A01()Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/53b;

    .line 2
    .line 3
    const-string v6, "GmsClient"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    iget-object v1, v0, LX/53b;->A00:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-static {v1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, v0, LX/53b;->A01:LX/4yO;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/4yO;->A05()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v1}, LX/4yO;->A04(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v2, v4, v0, v1}, LX/4yO;->A02(Landroid/os/IInterface;LX/4yO;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v2, v4, v0, v1}, LX/4yO;->A02(Landroid/os/IInterface;LX/4yO;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    iput-object v1, v4, LX/4yO;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 51
    .line 52
    iget-object v0, v4, LX/4yO;->A0H:LX/4RQ;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v0, LX/50g;

    .line 57
    .line 58
    iget-object v0, v0, LX/50g;->A00:LX/4xa;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/4xa;->C9r(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x1

    .line 64
    return v7

    .line 65
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v0, v2, 0x22

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "service descriptor mismatch: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " vs. "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    return v7

    .line 113
    :catch_0
    const-string v0, "service probably died"

    .line 114
    .line 115
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return v7
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
