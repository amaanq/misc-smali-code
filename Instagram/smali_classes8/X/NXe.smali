.class public final LX/NXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MjB;

.field public final synthetic A01:LX/KJc;


# direct methods
.method public constructor <init>(LX/MjB;LX/KJc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXe;->A00:LX/MjB;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXe;->A01:LX/KJc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NXe;->A00:LX/MjB;

    .line 1
    .line 2
    iget-object v7, p0, LX/NXe;->A01:LX/KJc;

    .line 3
    .line 4
    iget-object v6, v0, LX/MjB;->A00:LX/N7S;

    .line 5
    .line 6
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v7, v1, v3

    .line 13
    .line 14
    const-string v0, "onMediaStreamRemoved: %s"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, v6, LX/N7S;->A00:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    iput v2, v6, LX/N7S;->A00:I

    .line 24
    .line 25
    iget-object v1, v6, LX/N7S;->A0D:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/NZQ;

    .line 28
    .line 29
    invoke-direct {v0, v7, v6, v2}, LX/NZQ;-><init>(LX/KJc;LX/N7S;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v6, v3}, LX/N7S;->A00(LX/KJc;LX/N7S;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v6, LX/N7S;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xcc

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Session Id is not set before removing media stream."

    .line 49
    .line 50
    invoke-static {v1, v0, v5}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, v6, LX/N7S;->A0H:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v7, LX/KJc;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/Md8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v0, LX/G1U;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1, v2}, LX/G1U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
