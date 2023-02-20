.class public final LX/DSG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0je;

.field public final A02:LX/1MO;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DSG;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DSG;->A01:LX/0je;

    .line 9
    .line 10
    iput-object p2, p0, LX/DSG;->A02:LX/1MO;

    .line 11
    .line 12
    iput p4, p0, LX/DSG;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DSG;->A01:LX/0je;

    .line 5
    .line 6
    iget-object v3, p0, LX/DSG;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "profile_bio_user_tag"

    .line 13
    .line 14
    invoke-static {v3, p2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 19
    .line 20
    invoke-static {v0}, LX/BeQ;->A05(LX/7kM;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "profile"

    .line 25
    .line 26
    invoke-static {p1, v1, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v4, v0, LX/5ut;->A01:LX/0je;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
