.class public final LX/BK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpS;


# instance fields
.field public final synthetic A00:LX/4iR;


# direct methods
.method public constructor <init>(LX/4iR;)V
    .locals 0

    iput-object p1, p0, LX/BK0;->A00:LX/4iR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CXp()V
    .locals 6

    .line 0
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v4, p0, LX/BK0;->A00:LX/4iR;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v4, LX/4iR;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "userSession"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v2

    .line 19
    :cond_0
    const-string v0, "shop_manager_add_products"

    .line 20
    .line 21
    invoke-virtual {v5, v3, v1, v0}, LX/2s4;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9tC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/4iR;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "waterfallId"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v0, v1, LX/9tC;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/9tC;->A06:Z

    .line 36
    .line 37
    iput-boolean v0, v1, LX/9tC;->A08:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/9tC;->A07:Z

    .line 41
    .line 42
    const/16 v0, 0x3e9

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2, v0}, LX/9tC;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/9tC;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
