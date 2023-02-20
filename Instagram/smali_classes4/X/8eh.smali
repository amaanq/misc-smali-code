.class public final LX/8eh;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BCf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BCf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8eh;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/8eh;->A01:LX/BCf;

    .line 3
    .line 4
    iput-object p3, p0, LX/8eh;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8eh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/8eh;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x6d85f5c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/2KH;

    .line 8
    .line 9
    const v0, -0x5757e79

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p1, LX/2KH;->A07:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p0, LX/8eh;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/28m;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const v0, 0x105e5948

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3b3fcacc

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/8eh;->A01:LX/BCf;

    .line 45
    .line 46
    iget-object v0, v3, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/8eh;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/8eh;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LX/8eh;->A00:I

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v0}, LX/BCf;->A02(LX/BCf;Lcom/instagram/model/reels/Reel;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const v0, -0x710eadc6

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
