.class public final LX/1Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# instance fields
.field public final A00:LX/3DG;


# direct methods
.method public constructor <init>(LX/3DG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Cy;->A00:LX/3DG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 11

    .line 0
    const v0, 0x327a985c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4cc98f94

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LX/1Cy;->A00:LX/3DG;

    .line 15
    .line 16
    iget-object v0, v3, LX/3DG;->A08:LX/0Rw;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v4, LX/0Rv;

    .line 20
    .line 21
    invoke-direct {v4, p1, v0}, LX/0Rv;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rw;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/3DG;->A09:LX/0Rw;

    .line 25
    .line 26
    new-instance v5, LX/0Rv;

    .line 27
    .line 28
    invoke-direct {v5, p1, v0}, LX/0Rv;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rw;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/3DG;->A04:LX/0Rw;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v6, LX/0Rv;

    .line 36
    .line 37
    invoke-direct {v6, p1, v0}, LX/0Rv;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rw;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v3, LX/3DG;->A02:LX/0Rw;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v7, LX/0Rv;

    .line 45
    .line 46
    invoke-direct {v7, p1, v0}, LX/0Rv;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rw;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, LX/3DG;->A03:LX/0Rw;

    .line 50
    .line 51
    new-instance v8, LX/0Rv;

    .line 52
    .line 53
    invoke-direct {v8, p1, v0}, LX/0Rv;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rw;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/3DG;->A00:LX/0Rw;

    .line 57
    .line 58
    new-instance v9, LX/0Rv;

    .line 59
    .line 60
    invoke-direct {v9, p1, v0}, LX/0Rv;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rw;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/3DG;->A01:LX/0Rw;

    .line 64
    .line 65
    new-instance v10, LX/0Rv;

    .line 66
    .line 67
    invoke-direct {v10, p1, v0}, LX/0Rv;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rw;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/526;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, LX/526;-><init>(LX/EvB;LX/EvB;LX/EvB;LX/EvB;LX/EvB;LX/EvB;LX/EvB;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x5468cc4f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x1c2b0f76

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    move-object v6, v7

    .line 89
    goto :goto_0
    .line 90
.end method
