.class public final LX/EUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/5Yl;


# direct methods
.method public constructor <init>(LX/5Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUz;->A00:LX/5Yl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EUz;->A00:LX/5Yl;

    .line 1
    .line 2
    iget-object v2, v3, LX/5Yl;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/5Yl;->A03:LX/5Yi;

    .line 7
    .line 8
    const-string v0, "direct_thread_username"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, LX/5Yi;->Bws(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/5Yl;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/5Yl;->A04:LX/5Yc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5Yc;->C3V()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
