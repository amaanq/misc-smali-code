.class public final LX/8md;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/4ns;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/2nG;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A04:LX/1MO;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;LX/4ns;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/8md;->A00:LX/4ns;

    .line 1
    .line 2
    iput-object p1, p0, LX/8md;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p5, p0, LX/8md;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/8md;->A04:LX/1MO;

    .line 7
    .line 8
    iput-object p2, p0, LX/8md;->A02:LX/2nG;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/8md;->A06:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/8md;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8md;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, Ljava/io/File;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/8md;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x81046b00100863L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x8104a2000008b5L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/8md;->A01:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v5, p0, LX/8md;->A04:LX/1MO;

    .line 36
    .line 37
    iget-object v1, p0, LX/8md;->A02:LX/2nG;

    .line 38
    .line 39
    iget-object v4, p0, LX/8md;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x37

    .line 46
    .line 47
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 55
    .line 56
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x91

    .line 59
    .line 60
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x38

    .line 72
    .line 73
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_CELEBRATION_VIEW_MODEL"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 86
    .line 87
    const/16 v0, 0x469

    .line 88
    .line 89
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v2, v6, v1, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, LX/8md;->A01:Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v5, p0, LX/8md;->A04:LX/1MO;

    .line 100
    .line 101
    iget-object v3, p0, LX/8md;->A02:LX/2nG;

    .line 102
    .line 103
    iget-boolean v12, p0, LX/8md;->A06:Z

    .line 104
    .line 105
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    move-object v8, v4

    .line 117
    move v11, v9

    .line 118
    invoke-static/range {v0 .. v12}, LX/A1H;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8md;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8md;->A00:LX/4ns;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8md;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
