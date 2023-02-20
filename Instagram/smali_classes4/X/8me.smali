.class public final LX/8me;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/4ns;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:Landroid/graphics/RectF;

.field public final synthetic A05:LX/1MO;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1MO;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/8me;->A00:LX/4ns;

    .line 1
    .line 2
    iput-object p1, p0, LX/8me;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p5, p0, LX/8me;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/8me;->A05:LX/1MO;

    .line 7
    .line 8
    iput p8, p0, LX/8me;->A01:I

    .line 9
    .line 10
    iput-boolean p9, p0, LX/8me;->A08:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/8me;->A03:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p3, p0, LX/8me;->A04:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput-object p7, p0, LX/8me;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, LX/3HK;-><init>()V

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
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8me;->A02:Landroid/app/Activity;

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
    const/4 v12, 0x0

    .line 4
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/8me;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/8me;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, LX/8me;->A05:LX/1MO;

    .line 12
    .line 13
    iget v9, p0, LX/8me;->A01:I

    .line 14
    .line 15
    iget-boolean v11, p0, LX/8me;->A08:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/8me;->A03:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v2, p0, LX/8me;->A04:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v8, p0, LX/8me;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v10, 0xe00

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-static/range {v0 .. v12}, LX/A1H;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8me;->A02:Landroid/app/Activity;

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
    iget-object v0, p0, LX/8me;->A00:LX/4ns;

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
    iget-object v0, p0, LX/8me;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
