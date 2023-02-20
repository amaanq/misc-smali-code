.class public final LX/B9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/9tY;

.field public final synthetic A05:LX/2lr;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9tY;LX/2lr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/B9E;->A04:LX/9tY;

    .line 1
    .line 2
    iput-object p7, p0, LX/B9E;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/B9E;->A05:LX/2lr;

    .line 5
    .line 6
    iput-object p3, p0, LX/B9E;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/B9E;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/B9E;->A01:LX/0je;

    .line 11
    .line 12
    iput-object p4, p0, LX/B9E;->A03:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p8, p0, LX/B9E;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/B9E;->A04:LX/9tY;

    .line 1
    .line 2
    iget-object v3, p0, LX/B9E;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "comment_deletion_block"

    .line 5
    .line 6
    const-string v1, "upsell_snackbar"

    .line 7
    .line 8
    const-string v0, "contextual_upsell_tap"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v3, v2, v0}, LX/9tY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/B9E;->A05:LX/2lr;

    .line 14
    .line 15
    iget-object v2, p0, LX/B9E;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p0, LX/B9E;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, LX/B9E;->A01:LX/0je;

    .line 20
    .line 21
    iget-object v3, p0, LX/B9E;->A03:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iget-object v6, p0, LX/B9E;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "comment_deletion_toast_upsell"

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LX/2lr;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/2lr;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9E;->A04:LX/9tY;

    .line 1
    .line 2
    iget-object v2, p0, LX/B9E;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "comment_deletion_block"

    .line 5
    .line 6
    const-string v0, "upsell_snackbar"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, LX/9tY;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/B9E;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, "toast"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/2lr;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
