.class public final LX/DfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1oR;

.field public final A01:LX/CWa;

.field public final A02:LX/2x9;


# direct methods
.method public constructor <init>(LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;LX/CAm;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DfM;->A02:LX/2x9;

    .line 4
    .line 5
    new-instance v0, LX/1oR;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DfM;->A00:LX/1oR;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    invoke-static {p3}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, LX/CWa;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, LX/CWa;-><init>(LX/0je;LX/3BS;Lcom/instagram/service/session/UserSession;LX/CAm;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DfM;->A01:LX/CWa;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfM;->A00:LX/1oR;

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    invoke-static {p2, v0, p3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/DfM;->A02:LX/2x9;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
