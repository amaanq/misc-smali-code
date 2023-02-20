.class public final LX/ARv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4l9;


# direct methods
.method public constructor <init>(LX/4l9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARv;->A00:LX/4l9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/ARv;->A00:LX/4l9;

    .line 1
    .line 2
    iget-object v0, v4, LX/4l9;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v4, LX/4l9;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v4, LX/4l9;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "two_factor/update_trusted_notification_status/"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "requestor_device_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "review_status"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xd0

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/8PX;

    .line 42
    .line 43
    const-class v0, LX/AEV;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
