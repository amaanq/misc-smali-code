.class public final LX/Cbm;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cbm;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p4, p0, LX/Cbm;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cbm;->A01:LX/0je;

    .line 5
    .line 6
    iput-object p5, p0, LX/Cbm;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/4xn;-><init>(LX/08I;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x1533287f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Cbm;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/Dku;->A0L(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Cbm;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/Cbm;->A01:LX/0je;

    .line 15
    .line 16
    iget-object v4, p0, LX/Cbm;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "live_action_sheet"

    .line 19
    .line 20
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v6, "copy_link"

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1adb0765

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x41a12a80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/CGP;

    .line 8
    .line 9
    const v0, -0x781b3052

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v9, p1, LX/CGP;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cbm;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1, v9}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f11261c

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/Cbm;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v4, p0, LX/Cbm;->A01:LX/0je;

    .line 32
    .line 33
    iget-object v6, p0, LX/Cbm;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "live_action_sheet"

    .line 36
    .line 37
    const-string v8, "copy_link"

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f6dcfd6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0xd4970f8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
