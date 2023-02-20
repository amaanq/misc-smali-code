.class public final LX/EgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/E4p;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectMessageSearchMessage;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/E4p;Lcom/instagram/model/direct/DirectMessageSearchMessage;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EgP;->A01:LX/E4p;

    .line 1
    .line 2
    iput-object p1, p0, LX/EgP;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/EgP;->A02:Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/5sz;

    .line 1
    .line 2
    iget-object v4, p0, LX/EgP;->A01:LX/E4p;

    .line 3
    .line 4
    iget-object v3, p0, LX/EgP;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, LX/EgP;->A02:Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 7
    .line 8
    iget-object v1, v4, LX/E4p;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "direct_message_search"

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2, p1}, LX/BeS;->A1K(LX/1Ib;Lcom/instagram/model/direct/DirectMessageSearchMessage;LX/5sz;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
