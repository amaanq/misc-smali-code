.class public final synthetic LX/7Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70r;

.field public final synthetic A01:LX/6Qb;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/70r;LX/6Qb;LX/1MO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Zh;->A00:LX/70r;

    iput-boolean p4, p0, LX/7Zh;->A03:Z

    iput-object p3, p0, LX/7Zh;->A02:LX/1MO;

    iput-object p2, p0, LX/7Zh;->A01:LX/6Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/7Zh;->A00:LX/70r;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7Zh;->A03:Z

    .line 3
    .line 4
    iget-object v9, p0, LX/7Zh;->A02:LX/1MO;

    .line 5
    .line 6
    iget-object v6, p0, LX/7Zh;->A01:LX/6Qb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v7, LX/70r;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, v7, LX/70r;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v9, LX/1MO;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/K2b;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v2, v1}, LX/K2b;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/6uo;

    .line 26
    .line 27
    invoke-direct {v8, v0}, LX/6uo;-><init>(LX/K2b;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v7, LX/70r;->A04:LX/6I8;

    .line 31
    .line 32
    invoke-virtual {v9}, LX/1MO;->A0E()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v1, v7, LX/70r;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v3, v0

    .line 43
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, v3, v2, v1, v0}, LX/GDu;->A00(FFFFZ)LX/6JK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v1, v0, LX/6JK;->A04:F

    .line 56
    .line 57
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v8, v0}, LX/6I8;->A0Q(Landroid/graphics/drawable/Drawable;LX/6JL;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, LX/70r;->A07:LX/6Gn;

    .line 65
    .line 66
    iget-object v0, v7, LX/70r;->A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7LD;->A03(LX/6Gn;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v7, LX/70r;->A03:LX/6QU;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/6QU;->A05(LX/6Qb;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
