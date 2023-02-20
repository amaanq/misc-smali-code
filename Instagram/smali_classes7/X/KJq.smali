.class public abstract LX/KJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/KJq;->A00:I

    return-void
.end method

.method public static A00(LX/KJq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, ": "

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/KJq;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JNE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JNE;

    .line 6
    .line 7
    iget-object v1, v0, LX/JNE;->A01:LX/K7C;

    .line 8
    .line 9
    new-instance v0, LX/2d3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/2d3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/K7C;->A00(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, LX/JNF;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/JNF;

    .line 24
    .line 25
    iget-object v1, v0, LX/JNF;->A01:LX/K7C;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/JMo;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/JMo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LX/2d3;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/2d3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    check-cast v0, LX/JNH;

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v0, LX/JNH;->A00:LX/54t;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/54t;->A0C(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "ApiCallRunner"

    .line 54
    .line 55
    const-string v0, "Exception reporting failure"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final A02(LX/4Ac;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JNH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JNH;

    .line 6
    .line 7
    iget-object v1, v0, LX/JNH;->A00:LX/54t;

    .line 8
    .line 9
    iget-object v0, p1, LX/4Ac;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/KqH;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/KqH;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/4Ac;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4rz;->A02(LX/LQs;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/JNE;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/JNF;

    .line 29
    .line 30
    iget-object v2, v0, LX/JNF;->A01:LX/K7C;

    .line 31
    .line 32
    iget-object v0, p1, LX/4Ac;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2, v0, p2}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/K7C;->A00:LX/IIz;

    .line 38
    .line 39
    new-instance v0, LX/Kr4;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, LX/Kr4;-><init>(LX/4Ac;LX/K7C;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/IIz;->A05(LX/LR2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A03(LX/4kj;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JNH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JNH;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v2, LX/JNH;->A00:LX/54t;

    .line 8
    .line 9
    iget-object v0, p1, LX/4kj;->A04:LX/4eu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/54t;->A0A(LX/4wq;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v2, v0}, LX/KJq;->A04(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, LX/JNE;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/JNE;

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p1, LX/4kj;->A08:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/JNE;->A01:LX/K7C;

    .line 34
    .line 35
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/K7C;->A01(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    move-exception v1

    .line 44
    iget-object v0, v2, LX/JNE;->A01:LX/K7C;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v1

    .line 48
    invoke-static {v1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v1}, LX/KJq;->A00(LX/KJq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_3
    move-exception v1

    .line 57
    invoke-static {v1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v1}, LX/KJq;->A00(LX/KJq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    check-cast v3, LX/JNF;

    .line 67
    .line 68
    :try_start_2
    iget-object v0, v3, LX/JNF;->A00:LX/KH3;

    .line 69
    .line 70
    iget-object v2, p1, LX/4kj;->A04:LX/4eu;

    .line 71
    .line 72
    iget-object v1, v3, LX/JNF;->A01:LX/K7C;

    .line 73
    .line 74
    iget-object v0, v0, LX/KH3;->A03:LX/KIW;

    .line 75
    .line 76
    iget-object v0, v0, LX/KIW;->A01:LX/LQu;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, LX/LQu;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 82
    :catch_4
    move-exception v1

    .line 83
    iget-object v0, v3, LX/JNF;->A01:LX/K7C;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, LX/K7C;->A00(Ljava/lang/Exception;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_5
    move-exception v1

    .line 90
    invoke-static {v1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0, v1}, LX/KJq;->A00(LX/KJq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_6
    move-exception v1

    .line 99
    throw v1
    .line 100
    .line 101
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/JNE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JNE;

    .line 6
    .line 7
    iget-object v0, v0, LX/JNE;->A01:LX/K7C;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LX/K7C;->A00(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/JNF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/JNF;

    .line 19
    .line 20
    iget-object v0, v0, LX/JNF;->A01:LX/K7C;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, p0

    .line 24
    check-cast v4, LX/JNH;

    .line 25
    .line 26
    invoke-static {p1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, v4, LX/JNH;->A00:LX/54t;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/54t;->A0C(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "ApiCallRunner"

    .line 76
    .line 77
    const-string v0, "Exception reporting failure"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
