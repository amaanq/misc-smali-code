.class public final LX/Cbn;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0yp;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:Lcom/instagram/model/hashtag/Hashtag;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08I;LX/0yp;LX/0je;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cbn;->A01:LX/0yp;

    .line 1
    .line 2
    iput-object p5, p0, LX/Cbn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 3
    .line 4
    iput-object p6, p0, LX/Cbn;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cbn;->A02:LX/0je;

    .line 7
    .line 8
    iput-object p7, p0, LX/Cbn;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Cbn;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/4xn;-><init>(LX/08I;)V

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
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, -0x322e7fc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Cbn;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/Dku;->A0L(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Cbn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/Cbn;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, p0, LX/Cbn;->A02:LX/0je;

    .line 21
    .line 22
    const-string v5, "hashtag_page_overflow_menu"

    .line 23
    .line 24
    iget-object v6, p0, LX/Cbn;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7ad7e6f0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x827199f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/CGN;

    .line 8
    .line 9
    const v0, 0x3f7d264b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/Cbn;->A01:LX/0yp;

    .line 17
    .line 18
    iget-object v0, p1, LX/CGN;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Cbn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, LX/Cbn;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v4, p0, LX/Cbn;->A02:LX/0je;

    .line 34
    .line 35
    const-string v7, "hashtag_page_overflow_menu"

    .line 36
    .line 37
    iget-object v8, p0, LX/Cbn;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p1, LX/CGN;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x41f8f7e2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x12c10f0c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "hashtagUrl"

    .line 60
    .line 61
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method
