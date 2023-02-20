.class public final LX/5ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iq;


# instance fields
.field public final synthetic A00:LX/5b7;


# direct methods
.method public constructor <init>(LX/5b7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ip;->A00:LX/5b7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B3e(LX/5GS;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ip;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v1, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
