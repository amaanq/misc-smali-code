.class public final LX/CPR;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/Div;


# direct methods
.method public constructor <init>(LX/Div;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPR;->A02:LX/Div;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/CPR;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/CPR;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x7636158b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/4vB;

    .line 8
    .line 9
    const v0, -0x3cfa8f0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/CPR;->A02:LX/Div;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/CPR;->A01:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/Div;->A00:LX/1MO;

    .line 21
    .line 22
    iget-object v2, p0, LX/CPR;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/1MO;->A2V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, LX/4vB;->A00:LX/28m;

    .line 30
    .line 31
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/Div;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const v0, 0x42dd0704

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x657c1b1b

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p1, LX/4vB;->A00:LX/28m;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, LX/1MO;->A2W(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method
