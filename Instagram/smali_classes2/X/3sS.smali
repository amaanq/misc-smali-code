.class public final LX/3sS;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "startConfidencePing"

    .line 1
    .line 2
    const v2, 0xee13ea1

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/3sS;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/3sS;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v5, v0, LX/2Dk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/N0k;

    .line 5
    .line 6
    invoke-direct {v0, v5}, LX/N0k;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/N0k;->A01:LX/KIK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KIK;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const-string v2, "ConfidencePingWorker"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v11, 0xc

    .line 36
    .line 37
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-class v8, Lcom/instagram/feo2confidence/helper/ConfidencePingWorker;

    .line 40
    .line 41
    new-instance v7, LX/Igf;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    move-wide v13, v11

    .line 45
    invoke-direct/range {v7 .. v14}, LX/Igf;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v4, v0}, LX/K9C;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, LX/K9C;->A00()LX/JyW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Igh;

    .line 60
    .line 61
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    new-instance v3, LX/4Be;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, LX/4Be;-><init>(LX/36T;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/4Be;->A02()LX/26j;

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "Exception upon start confidence ping"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
.end method
