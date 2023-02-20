.class public final LX/4Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/BgB;


# direct methods
.method public constructor <init>(LX/BgB;)V
    .locals 0

    iput-object p1, p0, LX/4Gp;->A00:LX/BgB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x1d8df8b0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v4, LX/HIT;

    .line 10
    .line 11
    const v0, -0x469f8ab6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/4Gp;->A00:LX/BgB;

    .line 21
    .line 22
    iget-object v1, v0, LX/BgB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    instance-of v0, v1, LX/1g8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/1g8;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v7, "nametag_deeplink_try_effect"

    .line 39
    .line 40
    iget-object v8, v4, LX/HIT;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v4, LX/HIT;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v17, -0x1

    .line 45
    .line 46
    const/high16 v16, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    new-instance v4, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    move-object v9, v5

    .line 56
    move-object v10, v5

    .line 57
    move-object v12, v5

    .line 58
    move-object v13, v5

    .line 59
    move-object v14, v5

    .line 60
    move-object v15, v5

    .line 61
    invoke-direct/range {v4 .. v19}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x6887b14f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, -0x83360ed

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
