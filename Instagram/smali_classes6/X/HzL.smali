.class public final LX/HzL;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FYG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/FYG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    iput-object p1, p0, LX/HzL;->A01:LX/FYG;

    iput-object p2, p0, LX/HzL;->A04:Ljava/lang/String;

    iput p6, p0, LX/HzL;->A00:I

    iput-object p3, p0, LX/HzL;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/HzL;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/HzL;->A08:Z

    iput-object p5, p0, LX/HzL;->A02:Ljava/lang/String;

    iput-boolean p8, p0, LX/HzL;->A06:Z

    iput-boolean p9, p0, LX/HzL;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/HzL;->A01:LX/FYG;

    .line 8
    .line 9
    iget v5, p0, LX/HzL;->A00:I

    .line 10
    .line 11
    iget-boolean v11, p0, LX/HzL;->A06:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LX/HzL;->A07:Z

    .line 14
    .line 15
    new-instance v0, LX/Hz5;

    .line 16
    .line 17
    invoke-direct {v0, v2, v5, v11, v1}, LX/Hz5;-><init>(LX/FYG;IZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v12, LX/FYH;

    .line 21
    .line 22
    invoke-direct {v12, v2, v0}, LX/FYH;-><init>(LX/FYG;LX/0Sn;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LX/HzL;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    iget-object v7, p0, LX/HzL;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, LX/HzL;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v8, p0, LX/HzL;->A08:Z

    .line 40
    .line 41
    xor-int/lit8 v9, v8, 0x1

    .line 42
    .line 43
    iget-object v10, p0, LX/HzL;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v12}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->joinCallCopyId(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string v0, "VideoCallId is expected for INSTAGRAM calls: encodedServerInfo = "

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", videoCallId = "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", callUserType = "

    .line 73
    .line 74
    invoke-static {v0, v1, v5}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
.end method
