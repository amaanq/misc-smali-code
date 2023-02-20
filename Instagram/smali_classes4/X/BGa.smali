.class public final LX/BGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGa;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGa;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BGa;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/BGa;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 9
    .line 10
    invoke-direct {v3, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "users/turn_off_message_requests/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/8OO;

    .line 23
    .line 24
    const-class v0, LX/AD3;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v3, v2, LX/1IM;->A00:LX/3Ci;

    .line 31
    .line 32
    const v1, 0x47e87e9d

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v1, v0, v4, v5}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
