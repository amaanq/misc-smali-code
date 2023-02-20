.class public final LX/DcN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DcN;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p1, p0, LX/DcN;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/KHV;LX/DcN;LX/0lQ;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/DcN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "actor_igid"

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KHV;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x73

    .line 14
    .line 15
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/KHV;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "channel_id"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
