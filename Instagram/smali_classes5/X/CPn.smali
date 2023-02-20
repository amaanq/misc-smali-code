.class public final LX/CPn;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/53z;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/DUN;


# direct methods
.method public constructor <init>(LX/53z;LX/DUN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CPn;->A02:LX/DUN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CPn;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/CPn;->A00:LX/53z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x673a6d15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/CPn;->A02:LX/DUN;

    .line 8
    .line 9
    new-instance v0, LX/EZG;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/EZG;-><init>(LX/DUN;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/DUN;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f114516

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    const v0, -0x48ec0c5e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x6fabfe7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x4fa1e670

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v9, p0, LX/CPn;->A02:LX/DUN;

    .line 15
    .line 16
    new-instance v0, LX/EZG;

    .line 17
    .line 18
    invoke-direct {v0, v9}, LX/EZG;-><init>(LX/DUN;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 25
    .line 26
    .line 27
    iget-object v8, v9, LX/DUN;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, p0, LX/CPn;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v8}, LX/BeN;->A0r(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v2, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/2Gy;->A0K:LX/1MO;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/1MO;->A2W(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v8}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v9, LX/DUN;->A04:LX/183;

    .line 75
    .line 76
    new-instance v0, LX/5xL;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/5xL;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/CPn;->A00:LX/53z;

    .line 85
    .line 86
    invoke-interface {v0}, LX/53z;->CBt()V

    .line 87
    .line 88
    .line 89
    const v0, 0x51b0d13e

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x3a0aa340

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method
