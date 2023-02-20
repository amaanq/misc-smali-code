.class public final LX/BKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1NZ;

.field public final synthetic A02:LX/6AR;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/4Sc;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1NZ;LX/6AR;Lcom/instagram/service/session/UserSession;LX/4Sc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BKy;->A01:LX/1NZ;

    .line 1
    .line 2
    iput-object p5, p0, LX/BKy;->A04:LX/4Sc;

    .line 3
    .line 4
    iput-object p1, p0, LX/BKy;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LX/BKy;->A02:LX/6AR;

    .line 7
    .line 8
    iput-object p6, p0, LX/BKy;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/BKy;->A07:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/BKy;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/BKy;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/BKy;->A04:LX/4Sc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4Sc;->CCv()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v2, "RageShakeDialogProviderImpl"

    .line 8
    .line 9
    const-string v0, "openBottomSheet | open after previous bottoms sheet dismissed"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/BKy;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v1, p0, LX/BKy;->A02:LX/6AR;

    .line 17
    .line 18
    iget-object v7, p0, LX/BKy;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iget-boolean v10, p0, LX/BKy;->A07:Z

    .line 22
    .line 23
    iget-object v8, p0, LX/BKy;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/BKy;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1jF;->A02(LX/0hc;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_1
    iget-object v6, p0, LX/BKy;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    new-instance v3, LX/GcT;

    .line 37
    .line 38
    invoke-direct {v3}, LX/GcT;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, LX/92d;->A09:LX/92d;

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v11}, LX/GcT;->A00(Landroid/content/Context;LX/92d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 48
    .line 49
    .line 50
    const-string v0, "openBottomSheet presented from rage shake"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final CCx()V
    .locals 0

    return-void
.end method
