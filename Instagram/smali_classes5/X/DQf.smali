.class public final LX/DQf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4XX;


# direct methods
.method public constructor <init>(LX/4XX;)V
    .locals 0

    iput-object p1, p0, LX/DQf;->A00:LX/4XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/GZl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DQf;->A00:LX/4XX;

    .line 5
    .line 6
    iget-object v0, v0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A18()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, LX/5FC;->A02:LX/GZl;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
