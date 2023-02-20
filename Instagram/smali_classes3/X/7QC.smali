.class public final LX/7QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4mS;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7QC;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7QC;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/7QC;->A02:LX/4mS;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    sget-object v0, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    iget-object v3, p0, LX/7QC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/7QC;->A02:LX/4mS;

    .line 5
    .line 6
    invoke-virtual {v0, v3, v4}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/4KT;->A0A:LX/614;

    .line 11
    .line 12
    iget-object v0, p0, LX/7QC;->A00:LX/0je;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v4}, LX/614;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4KT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v0, v2, LX/4nu;->A0D:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 29
    .line 30
    iget-object v0, v2, LX/4nu;->A0C:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 37
    .line 38
    iget-object v0, v2, LX/4nu;->A0B:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/61H;

    .line 45
    .line 46
    iget-object v0, v1, LX/4KT;->A06:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/5xr;

    .line 53
    .line 54
    new-instance v2, LX/61I;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, LX/61I;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;LX/5xr;LX/61H;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    .line 57
    .line 58
    .line 59
    return-object v2
    .line 60
.end method
