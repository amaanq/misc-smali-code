.class public final LX/EOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOm;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOm;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EOm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/68f;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const-string v1, "interest_based_channel_entry_point"

    .line 15
    .line 16
    const-string v0, "broadcast_chat_nux"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/692;->A00:LX/693;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/BeQ;->A04(LX/693;Lcom/instagram/service/session/UserSession;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/4v0;->A01:LX/4v0;

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/CrC;->A00(Landroid/os/Bundle;LX/4v0;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/90L;->A03:LX/90L;

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/CkJ;->A00(Landroid/os/Bundle;Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 47
    .line 48
    iget-object v1, p0, LX/EOm;->A00:Landroid/app/Activity;

    .line 49
    .line 50
    const-string v0, "direct_interest_channel_info"

    .line 51
    .line 52
    invoke-static {v1, p2, v3, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
