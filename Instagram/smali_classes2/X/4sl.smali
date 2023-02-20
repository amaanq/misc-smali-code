.class public final LX/4sl;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/4p0;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/GsI;

.field public final A05:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

.field public final A06:LX/1A6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GsI;LX/1A6;Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4sl;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4sl;->A04:LX/GsI;

    .line 6
    .line 7
    iput-object p4, p0, LX/4sl;->A05:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 8
    .line 9
    iput-object p3, p0, LX/4sl;->A06:LX/1A6;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/4sl;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;
    .locals 5

    .line 0
    new-instance v4, LX/0rB;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0rB;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "pip_media_control"

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v1, "pip_media_action_type"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4, v2, v1}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/0rB;->A06()V

    .line 27
    .line 28
    .line 29
    const-string v2, "IgSecurePendingIntent"

    .line 30
    .line 31
    new-instance v1, LX/3Cy;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/3Cy;->A01:LX/0rC;

    .line 37
    .line 38
    iput-object v1, v4, LX/0rB;->A08:LX/0rC;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v4, p0, v3, v1}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    const v1, 0x7f080953

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    rsub-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const-string v2, "Audio On"

    .line 70
    .line 71
    :goto_1
    new-instance v1, Landroid/app/RemoteAction;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2, v2, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    const-string v2, "Audio Off"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v1, 0x7f08094f

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final synthetic A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4sl;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sl;->A04:LX/GsI;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v2, LX/GsI;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/GsI;->A04:Ljava/util/EnumSet;

    .line 9
    .line 10
    const-class v0, LX/G4l;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/GsI;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/GsI;->A01:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/4sl;->A03:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const-string v1, "IgLivePipViewController"

    .line 34
    .line 35
    const-string v0, "Tried to call unregister receiver on an unregistered IgLivePipViewController."

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sl;->A06:LX/1A6;

    .line 1
    .line 2
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "live_viewer_picture_in_picture_enabled"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/4sl;->A04:LX/GsI;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/HJj;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HJj;-><init>(LX/4sl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GsI;->A05(LX/I6Q;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/4sl;->A02:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, LX/4sl;->A02:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/4sl;->A05:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A09(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4sl;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/4sl;->A04:LX/GsI;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4sl;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/4sl;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/GsI;->A02(Landroid/app/RemoteAction;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CVU(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sl;->A04:LX/GsI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GsI;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-boolean v0, p0, LX/4sl;->A02:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/4sl;->A02:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/4sl;->A05:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A09(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method

.method public final Cpw()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4sl;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x7bbb0df5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pip_media_control"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "pip_media_action_type"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4sl;->A05:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x5170ae83

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const v0, -0xd737c75

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
