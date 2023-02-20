.class public final LX/BKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/52o;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Pg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/52o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Pg;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/BKk;->A05:LX/0Pg;

    .line 1
    .line 2
    iput-object p3, p0, LX/BKk;->A02:LX/52o;

    .line 3
    .line 4
    iput-object p1, p0, LX/BKk;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/BKk;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/BKk;->A01:LX/0je;

    .line 9
    .line 10
    iput-object p5, p0, LX/BKk;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final C3T()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BKk;->A05:LX/0Pg;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/0Pg;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/BKk;->A02:LX/52o;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/BKk;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, LX/BKk;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/BKk;->A01:LX/0je;

    .line 15
    .line 16
    iget-object v0, p0, LX/BKk;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v1, v4, v2, v0}, LX/7GD;->A00(Landroid/app/Activity;LX/0je;LX/52o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v5, LX/0Pg;->A00:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/BKk;->A02:LX/52o;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
