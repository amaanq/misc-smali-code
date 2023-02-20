.class public final LX/B9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/1la;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/92B;

.field public final synthetic A06:LX/9tY;

.field public final synthetic A07:LX/2lr;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/92B;LX/9tY;LX/2lr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/B9F;->A06:LX/9tY;

    .line 1
    .line 2
    iput-object p9, p0, LX/B9F;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/B9F;->A05:LX/92B;

    .line 5
    .line 6
    iput-object p5, p0, LX/B9F;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/B9F;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p8, p0, LX/B9F;->A07:LX/2lr;

    .line 11
    .line 12
    iput-object p2, p0, LX/B9F;->A01:LX/1MO;

    .line 13
    .line 14
    iput-object p4, p0, LX/B9F;->A03:LX/2BQ;

    .line 15
    .line 16
    iput-object p3, p0, LX/B9F;->A02:LX/1la;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/B9F;->A06:LX/9tY;

    .line 1
    .line 2
    iget-object v7, p0, LX/B9F;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/B9F;->A05:LX/92B;

    .line 5
    .line 6
    iget-object v2, v6, LX/92B;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "upsell_snackbar"

    .line 9
    .line 10
    const-string v0, "contextual_upsell_tap"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v7, v2, v0}, LX/9tY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B9F;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/B9F;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f1145c8

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/7c0;->A0I(Landroid/content/Context;LX/6AO;I)LX/6AR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, LX/B9F;->A01:LX/1MO;

    .line 31
    .line 32
    iget-object v5, p0, LX/B9F;->A03:LX/2BQ;

    .line 33
    .line 34
    iget-object v4, p0, LX/B9F;->A02:LX/1la;

    .line 35
    .line 36
    new-instance v2, LX/55p;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/55p;-><init>(LX/1MO;LX/1la;LX/2BQ;LX/92B;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
