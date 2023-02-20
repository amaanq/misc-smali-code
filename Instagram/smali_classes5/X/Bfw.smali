.class public final LX/Bfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/Bfn;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bfw;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/Bfm;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bfw;->A00:LX/Bfn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/21X;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    instance-of v0, v5, LX/21Z;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/7lW;->A05:LX/7lW;

    .line 27
    .line 28
    check-cast v5, LX/21Z;

    .line 29
    .line 30
    invoke-interface {v5}, LX/21Z;->B2G()LX/1MO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/BqE;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/BqE;-><init>(LX/7lW;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Bfw;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v1}, LX/Bg3;->A00(Lcom/instagram/service/session/UserSession;)LX/Bg2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LX/Bg2;->A00(LX/BoZ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/Bfm;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v0, LX/Bfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x81051a000009f3L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/Bfw;->A00:LX/Bfn;

    .line 79
    .line 80
    invoke-interface {v5}, LX/21Z;->B2G()LX/1MO;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LX/Bfn;->A03:LX/Bec;

    .line 88
    .line 89
    sget-object v0, LX/Bee;->A04:LX/Bee;

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, LX/Bec;->Czx(LX/1MO;LX/Bee;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
