.class public final LX/EPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAi;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/62z;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/62z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EPY;->A01:LX/62z;

    .line 1
    .line 2
    iput-object p1, p0, LX/EPY;->A00:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CTt()V
    .locals 0

    return-void
.end method

.method public final CZw()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EPY;->A01:LX/62z;

    .line 1
    .line 2
    iget-object v2, v0, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/Dix;

    .line 5
    .line 6
    new-instance v0, LX/E1J;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/E1J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Dix;

    .line 16
    .line 17
    iget-object v1, p0, LX/EPY;->A00:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, LX/Dix;->A05:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
