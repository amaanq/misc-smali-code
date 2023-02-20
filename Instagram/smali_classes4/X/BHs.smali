.class public final LX/BHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r6;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/2Aw;

.field public final A02:LX/1r6;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/2Aw;LX/1r6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BHs;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BHs;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/BHs;->A02:LX/1r6;

    .line 8
    .line 9
    iput-object p2, p0, LX/BHs;->A01:LX/2Aw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ca4(LX/4e4;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BHs;->A02:LX/1r6;

    invoke-interface {v0, p1, p2}, LX/1r6;->Ca4(LX/4e4;Ljava/lang/String;)V

    return-void
.end method

.method public final Ca5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BHs;->A02:LX/1r6;

    invoke-interface {v0, p1}, LX/1r6;->Ca5(Ljava/lang/String;)V

    return-void
.end method

.method public final Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BHs;->A02:LX/1r6;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, LX/1r6;->Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/BHs;->A01:LX/2Aw;

    .line 13
    .line 14
    invoke-interface {v1}, LX/1MS;->BTo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/BHs;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-interface {v1}, LX/1MS;->BVa()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/BqG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1}, LX/1MS;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, p0, LX/BHs;->A00:LX/0je;

    .line 35
    .line 36
    const-string v5, "cta_button_click"

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LX/33m;->A0A(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Ca7(Lcom/instagram/model/reels/Reel;LX/2Fl;Ljava/lang/Boolean;I)V
    .locals 1

    iget-object v0, p0, LX/BHs;->A02:LX/1r6;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1r6;->Ca7(Lcom/instagram/model/reels/Reel;LX/2Fl;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final Ca8(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BHs;->A02:LX/1r6;

    invoke-interface {v0, p1, p2, p3}, LX/1r6;->Ca8(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final Co5(I)V
    .locals 1

    iget-object v0, p0, LX/BHs;->A02:LX/1r6;

    invoke-interface {v0, p1}, LX/1r6;->Co5(I)V

    return-void
.end method
