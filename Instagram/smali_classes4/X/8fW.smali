.class public final LX/8fW;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8fW;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p1, p0, LX/8fW;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/8fW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x1fce7b26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/55t;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/55t;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/55t;->A00()LX/LU0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/LU0;->getDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v0, "rapid_feedback_controller"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x3aa1d09c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "Survey fetch failed."

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x3a899c58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8iB;

    .line 8
    .line 9
    const v0, 0x5181f154

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LX/8fW;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f11412f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const v0, 0x7f11412e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const v0, 0x7f114130

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v5, p0, LX/8fW;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v7, p0, LX/8fW;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p1, LX/8iB;->A00:LX/Mo8;

    .line 46
    .line 47
    const-string v6, "1750502288572541"

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    invoke-static/range {v3 .. v11}, LX/ADe;->A00(Landroid/app/Activity;LX/Mo8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0xf0558a7

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0xcb96544

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
