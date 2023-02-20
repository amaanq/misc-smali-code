.class public final LX/CIL;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/BeC;

.field public final synthetic A01:LX/2yy;

.field public final synthetic A02:LX/1r7;

.field public final synthetic A03:LX/2pR;

.field public final synthetic A04:LX/2FX;

.field public final synthetic A05:LX/BrY;


# direct methods
.method public constructor <init>(LX/BeC;LX/2yy;LX/1r7;LX/2pR;LX/2FX;LX/BrY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/CIL;->A05:LX/BrY;

    .line 1
    .line 2
    iput-object p1, p0, LX/CIL;->A00:LX/BeC;

    .line 3
    .line 4
    iput-object p5, p0, LX/CIL;->A04:LX/2FX;

    .line 5
    .line 6
    iput-object p3, p0, LX/CIL;->A02:LX/1r7;

    .line 7
    .line 8
    iput-object p4, p0, LX/CIL;->A03:LX/2pR;

    .line 9
    .line 10
    iput-object p2, p0, LX/CIL;->A01:LX/2yy;

    .line 11
    .line 12
    invoke-direct {p0, p7}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x66495b74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/3qj;

    .line 8
    .line 9
    const v0, -0x7bbee2c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, LX/5DI;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v9, p0, LX/CIL;->A05:LX/BrY;

    .line 31
    .line 32
    iget-object v3, p0, LX/CIL;->A00:LX/BeC;

    .line 33
    .line 34
    iget-object v8, p0, LX/CIL;->A04:LX/2FX;

    .line 35
    .line 36
    iget-object v6, p0, LX/CIL;->A02:LX/1r7;

    .line 37
    .line 38
    iget-object v7, p0, LX/CIL;->A03:LX/2pR;

    .line 39
    .line 40
    iget-object v5, p0, LX/CIL;->A01:LX/2yy;

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, LX/BrY;->A00(LX/BeC;Lcom/instagram/model/reels/Reel;LX/2yy;LX/1r7;LX/2pR;LX/2FX;LX/BrY;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x1fe03e1b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x59ff44d7

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
