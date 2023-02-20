.class public final LX/ASl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1xy;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1xy;LX/1MO;LX/2BQ;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ASl;->A01:LX/1xy;

    .line 1
    .line 2
    iput-object p5, p0, LX/ASl;->A04:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p3, p0, LX/ASl;->A02:LX/1MO;

    .line 5
    .line 6
    iput-object p4, p0, LX/ASl;->A03:LX/2BQ;

    .line 7
    .line 8
    iput-object p1, p0, LX/ASl;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ASl;->A01:LX/1xy;

    .line 1
    .line 2
    iget-object v0, v5, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, v5, LX/1xy;->A0H:LX/1la;

    .line 5
    .line 6
    iget-object v3, p0, LX/ASl;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "unfollow_dialog_confirmed"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xbe9

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "target_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/ASl;->A02:LX/1MO;

    .line 43
    .line 44
    iget-object v1, p0, LX/ASl;->A03:LX/2BQ;

    .line 45
    .line 46
    iget-object v0, p0, LX/ASl;->A00:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v0, v5, v2, v1}, LX/1xy;->A0B(Landroid/app/Activity;LX/1xy;LX/1MO;LX/2BQ;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
