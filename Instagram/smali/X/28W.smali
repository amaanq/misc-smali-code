.class public final synthetic LX/28W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1mS;


# direct methods
.method public synthetic constructor <init>(LX/1mS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28W;->A00:LX/1mS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/28W;->A00:LX/1mS;

    .line 3
    .line 4
    invoke-static {v0}, LX/1mS;->A00(LX/1mS;)LX/1lq;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, v5, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v5, LX/1lq;->A0M:LX/1oB;

    .line 13
    .line 14
    iget v1, v0, LX/1oB;->A02:I

    .line 15
    .line 16
    sget-object v0, LX/1Qz;->A0D:LX/1Qz;

    .line 17
    .line 18
    new-instance v3, LX/1R2;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, LX/1R2;-><init>(LX/1R0;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/2xi;->A0A:LX/2xi;

    .line 24
    .line 25
    sget-object v1, LX/2xT;->A04:LX/2xT;

    .line 26
    .line 27
    invoke-static {v4}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, LX/1Qu;->A01(LX/2xT;LX/2xi;LX/1R2;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/1lq;->A0E:LX/1zV;

    .line 39
    .line 40
    iget-object v0, v0, LX/1zV;->A00:LX/1pT;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1pT;->onPause()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/1lq;->A0H()LX/1g8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "main_direct"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, v0}, LX/1oB;->A05(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string/jumbo v5, "on_launch_direct_inbox"

    .line 57
    .line 58
    .line 59
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    move-object v6, v3

    .line 68
    move-object v7, v3

    .line 69
    move-object v8, v3

    .line 70
    move-object v9, v3

    .line 71
    move-object v10, v3

    .line 72
    move-object v11, v3

    .line 73
    move-object v12, v3

    .line 74
    move-object v13, v3

    .line 75
    move/from16 v17, v15

    .line 76
    .line 77
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method
