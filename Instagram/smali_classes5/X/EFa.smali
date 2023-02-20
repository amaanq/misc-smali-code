.class public final LX/EFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erf;


# instance fields
.field public final synthetic A00:LX/4Ho;


# direct methods
.method public constructor <init>(LX/4Ho;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFa;->A00:LX/4Ho;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRN(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/EFa;->A00:LX/4Ho;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v1, LX/4Ho;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "direct_message_search"

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v1, LX/4Ho;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/5t4;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-static {v3, p1, v0}, LX/BeS;->A1K(LX/1Ib;Lcom/instagram/model/direct/DirectMessageSearchMessage;LX/5sz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/4Ho;->A07:LX/Bmd;

    .line 26
    .line 27
    iget-object v0, v0, LX/Bmd;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/4Ho;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/Bma;->A00(Lcom/instagram/service/session/UserSession;)LX/Bma;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, v1, LX/4Ho;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    int-to-long v7, p2

    .line 40
    int-to-long v9, p3

    .line 41
    const/16 v6, 0x19

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual/range {v2 .. v10}, LX/Bma;->A08(LX/4vZ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, LX/Bma;->A0A(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v5, v1, LX/4Ho;->A07:LX/Bmd;

    .line 51
    .line 52
    iget-object v6, v1, LX/4Ho;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v1, LX/4Ho;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v9, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 57
    .line 58
    const-string v8, "message_list"

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v10}, LX/Bmd;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final CRP(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 0

    return-void
.end method

.method public final CcT(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/EFa;->A00:LX/4Ho;

    .line 5
    .line 6
    check-cast p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/4Ho;->A06:LX/2x9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, LX/4Ho;->A0H:LX/Ens;

    .line 22
    .line 23
    new-instance v0, LX/EDf;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/EDf;-><init>(LX/Ens;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/4Ho;->A06:LX/2x9;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method
