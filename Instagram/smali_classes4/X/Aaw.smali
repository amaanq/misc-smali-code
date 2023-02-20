.class public final LX/Aaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1r4;


# direct methods
.method public constructor <init>(LX/1r4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aaw;->A00:LX/1r4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, 0x38662771

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, LX/Aaw;->A00:LX/1r4;

    .line 10
    .line 11
    iget-object v2, v0, LX/1r4;->A00:LX/1lr;

    .line 12
    .line 13
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    instance-of v0, v1, LX/1g8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/1g8;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "megaphone_main_feed"

    .line 25
    .line 26
    sget-object v5, LX/4s9;->A0A:LX/4s9;

    .line 27
    .line 28
    const/high16 v16, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    new-instance v4, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    move-object v9, v6

    .line 38
    move-object v10, v6

    .line 39
    move-object v11, v6

    .line 40
    move-object v12, v6

    .line 41
    move-object v13, v6

    .line 42
    move-object v14, v6

    .line 43
    move-object v15, v6

    .line 44
    move/from16 v19, v17

    .line 45
    .line 46
    invoke-direct/range {v4 .. v19}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x73c3a002

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, LX/1g8;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1g8;

    .line 72
    .line 73
    goto :goto_0
.end method
