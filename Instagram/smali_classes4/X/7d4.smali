.class public final LX/7d4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4lW;

.field public A01:LX/7d5;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7d5;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/7d5;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7d4;->A01:LX/7d5;

    .line 9
    .line 10
    iput-object p2, p0, LX/7d4;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7d4;->A00:LX/4lW;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 5
    .line 6
    new-instance v0, LX/28E;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/28E;-><init>(LX/4lW;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/7d4;->A00:LX/4lW;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
