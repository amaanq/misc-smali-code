.class public Lcom/instagram/mainactivity/MainActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1fo;
.implements LX/1fq;
.implements LX/1fs;
.implements LX/1fx;
.implements LX/1fz;
.implements LX/1g1;
.implements LX/1g3;
.implements LX/1g4;
.implements LX/1g6;
.implements LX/1gC;
.implements LX/1gE;
.implements LX/0wv;
.implements LX/1gF;
.implements LX/0eI;
.implements LX/1gI;
.implements LX/1gJ;
.implements LX/1gL;
.implements LX/1gN;
.implements LX/1gP;
.implements LX/1gQ;


# static fields
.field public static A0t:Landroid/os/Bundle;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/FrameLayout$LayoutParams;

.field public A08:Landroid/widget/FrameLayout$LayoutParams;

.field public A09:LX/1ki;

.field public A0A:LX/390;

.field public A0B:LX/0eJ;

.field public A0C:LX/4Tp;

.field public A0D:LX/30W;

.field public A0E:LX/4lW;

.field public A0F:LX/1jU;

.field public A0G:LX/391;

.field public A0H:LX/2wO;

.field public A0I:LX/2wL;

.field public A0J:LX/4wu;

.field public A0K:LX/485;

.field public A0L:Lcom/instagram/service/session/UserSession;

.field public A0M:Lcom/instagram/ui/swipenavigation/PositionConfig;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/view/View;

.field public A0Z:LX/20y;

.field public A0a:LX/1iO;

.field public A0b:LX/2wa;

.field public A0c:LX/3f1;

.field public A0d:LX/2Rw;

.field public A0e:LX/22k;

.field public A0f:LX/22k;

.field public A0g:LX/4LH;

.field public A0h:LX/1iP;

.field public A0i:LX/2t3;

.field public A0j:Z

.field public A0k:Z

.field public final A0l:Landroid/os/Handler;

.field public final A0m:LX/2wH;

.field public final A0n:LX/1KX;

.field public final A0o:LX/1KX;

.field public final A0p:LX/1KX;

.field public final A0q:LX/1KX;

.field public final A0r:LX/0ze;

.field public final A0s:LX/1gz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/instagram/mainactivity/MainActivity;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/2wH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2wH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0m:LX/2wH;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4wu;

    .line 15
    .line 16
    new-instance v0, LX/0ze;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0ze;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0r:LX/0ze;

    .line 22
    .line 23
    sget-object v0, LX/1gz;->A00:LX/1gz;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0s:LX/1gz;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0l:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/3M8;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3M8;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0q:LX/1KX;

    .line 44
    .line 45
    new-instance v0, LX/3Tb;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/3Tb;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0p:LX/1KX;

    .line 51
    .line 52
    new-instance v0, LX/3Yc;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/3Yc;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0n:LX/1KX;

    .line 58
    .line 59
    new-instance v0, LX/1hL;

    .line 60
    .line 61
    invoke-direct {v0}, LX/1hL;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0o:LX/1KX;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    sput v0, LX/3EQ;->A05:I

    .line 2
    .line 3
    sput v0, LX/3EQ;->A04:I

    .line 4
    .line 5
    sget-object v0, LX/3EQ;->A09:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    sput-object v0, LX/2ce;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public static A01(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1
    .line 2
    iget-object v1, v0, LX/09Q;->A02:LX/0Y8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-static {v0, v3, v2}, LX/43d;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method

.method public static A02(LX/1MO;Lcom/instagram/mainactivity/MainActivity;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/instagram/mainactivity/MainActivity;->A0W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput-boolean v5, p1, Lcom/instagram/mainactivity/MainActivity;->A0W:Z

    .line 10
    .line 11
    new-instance v4, LX/4RR;

    .line 12
    .line 13
    invoke-direct {v4}, LX/4RR;-><init>()V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f113281    # 1.930003E38f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v5

    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1388

    .line 52
    .line 53
    iput v0, v4, LX/4RR;->A01:I

    .line 54
    .line 55
    const v0, 0x7f113215

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/B8x;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/B8x;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/4RR;->A07:LX/2MS;

    .line 71
    .line 72
    iput-boolean v2, v4, LX/4RR;->A0H:Z

    .line 73
    .line 74
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 79
    .line 80
    new-instance v0, LX/28D;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A03(LX/1MO;Lcom/instagram/mainactivity/MainActivity;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/4sL;->values()[LX/4sL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v5, v0, p2

    .line 5
    .line 6
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v0, p1, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, p1, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v1, "ig_ro_post_friction"

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x643

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "event"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "user_igid"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "media_igid"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A04(Lcom/instagram/mainactivity/MainActivity;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/4hv;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/38i;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/4es;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/57a;->A0C:LX/57a;

    .line 23
    .line 24
    new-instance v1, LX/4IN;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p0}, LX/4IN;-><init>(Landroid/content/Context;LX/57a;Lcom/instagram/mainactivity/MainActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0N:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0l:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string/jumbo v5, "long_press_tab_bar"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/4hv;->A02(LX/0hc;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/4hv;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v0, v1, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/4XD;->A01(LX/0hc;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v4, v3

    .line 62
    move p0, v6

    .line 63
    invoke-virtual/range {v1 .. v8}, LX/391;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    const v0, 0x7f0c077b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A09()LX/31M;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/31M;->A00(LX/0hc;)LX/31M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/485;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 14
    .line 15
    iget-object v1, v0, LX/485;->A00:LX/579;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/579;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 1
    .line 2
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 3
    .line 4
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 5
    .line 6
    const v0, 0x7f091859

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/1lk;->A01(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 1
    .line 2
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 3
    .line 4
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 5
    .line 6
    const v0, 0x7f091859

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/1lk;->A02(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 1
    .line 2
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 3
    .line 4
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 5
    .line 6
    const v0, 0x7f091859

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/1lk;->A03(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0F()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f12027d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final AUW()LX/1lS;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/485;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/485;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/485;->A00:LX/579;

    .line 19
    .line 20
    iget-object v0, v0, LX/579;->A00:LX/1lS;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1lS;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final AcV()LX/20y;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:LX/20y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/2lk;->A02:LX/2lk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->B2N()LX/3f1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v2, p0, v1, v0}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:LX/20y;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final Af3()LX/2wH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0m:LX/2wH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiM()LX/08I;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 1
    .line 2
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 3
    .line 4
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 5
    .line 6
    const v0, 0x7f091859

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1
.end method

.method public final B2N()LX/3f1;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:LX/3f1;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/3f1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p0, v0}, LX/3f1;-><init>(Landroid/app/Activity;LX/1fv;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:LX/3f1;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final B4O()LX/485;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/390;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/485;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/485;-><init>(LX/1gP;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final BQP()LX/2wN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wL;->A02:LX/1j6;

    .line 3
    .line 4
    iget-object v0, v0, LX/1j6;->A0M:LX/2wN;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BQb(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {}, LX/1j2;->values()[LX/1j2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    aget-object v4, v3, v1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    return-object v1

    .line 51
    :cond_3
    const-string v1, "Stub"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
.end method

.method public final BQd()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/instagram/mainactivity/MainActivity;->A01:I

    .line 17
    .line 18
    return v0
.end method

.method public final CIR(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/49q;->A05(LX/0hc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1MO;->A3U()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1MO;->A0n()LX/4ch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/4ch;->A08:LX/4ch;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x81047900000886L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 59
    .line 60
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    new-instance v2, LX/17s;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ads/promote/story_afterparty_promote_eligibility/"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "media_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/4Mr;

    .line 85
    .line 86
    const-class v0, LX/4cH;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/56v;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, LX/56v;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    if-eqz p1, :cond_0

    .line 110
    .line 111
    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0, p0}, Lcom/instagram/mainactivity/MainActivity;->A02(LX/1MO;Lcom/instagram/mainactivity/MainActivity;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 119
    .line 120
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 121
    .line 122
    iget-object v0, v0, LX/1MY;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v7}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "SHOW_POST_FRICTION_DIALOG"

    .line 135
    .line 136
    invoke-static {v0}, LX/4sL;->valueOf(Ljava/lang/String;)LX/4sL;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v7, p0, v0}, Lcom/instagram/mainactivity/MainActivity;->A03(LX/1MO;Lcom/instagram/mainactivity/MainActivity;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/4SN;

    .line 148
    .line 149
    invoke-direct {v2, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, p0}, LX/4SN;->A0c(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f113226

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f113225

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f113223

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, LX/4qb;

    .line 177
    .line 178
    invoke-direct {v6, v7, p0}, LX/4qb;-><init>(LX/1MO;Lcom/instagram/mainactivity/MainActivity;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LX/4Yf;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, LX/4Yf;-><init>(Landroid/content/Context;LX/06I;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f113224

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/4ya;

    .line 193
    .line 194
    invoke-direct {v0, v7, p0}, LX/4ya;-><init>(LX/1MO;Lcom/instagram/mainactivity/MainActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final CW1(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wL;->A01:LX/2wM;

    .line 3
    .line 4
    iget-object v0, v0, LX/2wM;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/22k;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, LX/22k;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/3L3;->A01()LX/1j2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0e:LX/22k;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final CmF(LX/1j2;)V
    .locals 2

    .line 0
    sget-object v0, LX/1j2;->A0C:LX/1j2;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/576;

    .line 11
    .line 12
    invoke-direct {v0}, LX/576;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LX/2wL;->A05(LX/1j2;LX/2mN;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/2wL;->A07(LX/1j2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->DGn(LX/1j2;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final Cuf()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wL;->A01()LX/1j2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/2wL;->A05(LX/1j2;LX/2mN;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final D98(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1j2;->values()[LX/1j2;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/2wL;->A07(LX/1j2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/instagram/mainactivity/MainActivity;->DGn(LX/1j2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "Stub"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final DGn(LX/1j2;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2wL;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/2wL;->A01()LX/1j2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/2wL;->A01:LX/2wM;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/2wM;->A01(LX/1j2;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/2wL;->A05:Z

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final DGo(LX/1j2;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->DGn(LX/1j2;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/2wL;->A05(LX/1j2;LX/2mN;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DGp(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iput p1, p0, Lcom/instagram/mainactivity/MainActivity;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x8

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 29
    .line 30
    if-ne p1, v2, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A08:Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v0, v0, LX/2wL;->A02:LX/1j6;

    .line 35
    .line 36
    iget-object v0, v0, LX/1j6;->A02:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0408fb

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    .line 57
    .line 58
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LX/0ZA;->A0O()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->CC8(LX/0ZA;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A07:Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iget-object v0, v0, LX/2wL;->A02:LX/1j6;

    .line 85
    .line 86
    iget-object v0, v0, LX/1j6;->A02:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    .line 98
    .line 99
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LX/0ZA;->A0O()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->CC8(LX/0ZA;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final DQa(LX/3E0;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 1
    .line 2
    iget-object v0, v1, LX/2wL;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 5
    .line 6
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 7
    .line 8
    iget-object v4, v0, LX/02b;->A03:LX/08I;

    .line 9
    .line 10
    iget-object v3, v1, LX/2wL;->A02:LX/1j6;

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    iget v0, v1, LX/2wL;->A0A:I

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0zq;->A03(LX/3E0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    :cond_0
    iget v0, v1, LX/2wL;->A07:I

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0zq;->A03(LX/3E0;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    :cond_1
    iget v0, v1, LX/2wL;->A08:I

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0zq;->A03(LX/3E0;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    :cond_2
    iget v0, v1, LX/2wL;->A0F:I

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0zq;->A03(LX/3E0;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    :cond_3
    iget v0, v1, LX/2wL;->A09:I

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0zq;->A03(LX/3E0;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :cond_4
    iget v0, v1, LX/2wL;->A0D:I

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0zq;->A03(LX/3E0;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x20

    .line 73
    .line 74
    :cond_5
    iget v0, v1, LX/2wL;->A0E:I

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0zq;->A03(LX/3E0;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x40

    .line 83
    .line 84
    :cond_6
    iget v0, v1, LX/2wL;->A0C:I

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0zq;->A03(LX/3E0;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x80

    .line 93
    .line 94
    :cond_7
    iget v0, v1, LX/2wL;->A0B:I

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/0zq;->A03(LX/3E0;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x100

    .line 103
    .line 104
    :cond_8
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/3qD;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v2, v1}, LX/3qD;-><init>(LX/08I;LX/1j6;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wL;->A02:LX/1j6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1j6;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A04:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/09Q;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A04:Landroid/view/View;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aget v2, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1lS;->AUV()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    int-to-float v1, v2

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v1, v0

    .line 90
    .line 91
    if-gtz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/09Q;->A01:Z

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0E:LX/4lW;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x41075b00010ecfL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v1, v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0E:LX/4lW;

    .line 156
    .line 157
    new-instance v0, LX/28E;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/28E;-><init>(LX/4lW;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0E:LX/4lW;

    .line 167
    .line 168
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final getBottomSheetNavigator()LX/2mN;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/485;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/485;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v5, v1, LX/485;->A00:LX/579;

    .line 19
    .line 20
    iget-object v0, v5, LX/579;->A02:LX/2mN;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, v5, LX/579;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/285;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v1, v2}, LX/285;-><init>(Landroid/app/Activity;Landroid/view/View;LX/08I;LX/0hc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, LX/579;->A02:LX/2mN;

    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/2mN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final getGnvGestureHandler()LX/4Yi;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/31L;->A02(LX/0hc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/4Yi;->A03(LX/30v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4Yi;->A02(LX/30v;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return-object v1
    .line 31
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 1
    .line 2
    const-string/jumbo v2, "main_activity"

    .line 3
    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "MainActivity"

    .line 8
    .line 9
    const-string/jumbo v0, "getModuleName - activity was destroyed"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v1, v0, LX/2wL;->A02:LX/1j6;

    .line 17
    .line 18
    iget-object v0, v0, LX/2wL;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 21
    .line 22
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 23
    .line 24
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1j6;->A06(LX/08I;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v1, "MainActivity"

    .line 33
    .line 34
    const-string/jumbo v0, "getModuleName - mMainTabController moduleName was null"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
    .line 39
    .line 40
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v5, p1

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-super {v10, v5, v4, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4xO;->A00:LX/4gh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v4, v6, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3eb

    .line 19
    .line 20
    if-ne v5, v0, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string/jumbo v3, "media_seconds"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/4xO;->A00:LX/4gh;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v7, v2, LX/4gh;->A00:LX/4du;

    .line 40
    .line 41
    iget-object v6, v2, LX/4gh;->A01:LX/5Ox;

    .line 42
    .line 43
    new-instance v3, LX/56w;

    .line 44
    .line 45
    invoke-direct {v3}, LX/56w;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v2, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/56w;->A00()LX/4E8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, v0, v6}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    sput-object v0, LX/4xO;->A00:LX/4gh;

    .line 65
    .line 66
    :cond_1
    iget-object v8, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/instagram/mainactivity/MainActivity;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v0, LX/4GX;->A00:LX/4yG;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    if-ne v4, v9, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x3e9

    .line 80
    .line 81
    if-ne v5, v0, :cond_4

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string/jumbo v2, "media_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string/jumbo v6, "media_type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v3, LX/4GX;->A00:LX/4yG;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v2, v0}, LX/4yG;->CQj(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-string/jumbo v0, "media_action"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string/jumbo v0, "media_action_recover"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v3, LX/4h3;

    .line 135
    .line 136
    invoke-direct {v3, v8, v10, v7}, LX/4h3;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "STORY"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const v0, 0x7f113b4b

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const v0, 0x7f113b4d

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v7, LX/4RR;

    .line 162
    .line 163
    invoke-direct {v7}, LX/4RR;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f113b4c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v7, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v7, LX/4RR;->A07:LX/2MS;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v7, LX/4RR;->A0H:Z

    .line 187
    .line 188
    invoke-virtual {v7}, LX/4RR;->A01()V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "media_thumbnail_url"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string/jumbo v0, "media_thumbnail_width"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const-string/jumbo v0, "media_thumbnail_height"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 219
    .line 220
    invoke-direct {v2, v6, v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v7, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 234
    .line 235
    invoke-virtual {v7}, LX/4RR;->A00()LX/4lW;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v0, LX/28D;

    .line 240
    .line 241
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    const/4 v0, 0x0

    .line 248
    sput-object v0, LX/4GX;->A00:LX/4yG;

    .line 249
    .line 250
    :cond_5
    sget-object v0, LX/4BV;->A00:LX/4NF;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const/4 v0, -0x1

    .line 255
    if-ne v4, v0, :cond_6

    .line 256
    .line 257
    const/16 v0, 0x3ed

    .line 258
    .line 259
    if-ne v5, v0, :cond_6

    .line 260
    .line 261
    if-eqz p3, :cond_6

    .line 262
    .line 263
    const-string/jumbo v2, "media_id"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    const-string/jumbo v6, "media_type"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    sget-object v3, LX/4BV;->A00:LX/4NF;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v3, v2, v0}, LX/4NF;->CQj(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    const/4 v0, 0x0

    .line 295
    sput-object v0, LX/4BV;->A00:LX/4NF;

    .line 296
    .line 297
    :cond_7
    iget-object v3, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    const-class v2, LX/46y;

    .line 302
    .line 303
    new-instance v0, LX/Ar8;

    .line 304
    .line 305
    invoke-direct {v0, v3}, LX/Ar8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, LX/46y;

    .line 313
    .line 314
    if-eqz p3, :cond_8

    .line 315
    .line 316
    const/16 v0, 0x1f5

    .line 317
    .line 318
    if-ne v5, v0, :cond_8

    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    if-ne v4, v0, :cond_8

    .line 322
    .line 323
    const-string/jumbo v0, "story_highlight_id"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string/jumbo v0, "story_highlight_cover_image_url"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 338
    .line 339
    if-eqz v8, :cond_8

    .line 340
    .line 341
    if-eqz v7, :cond_8

    .line 342
    .line 343
    iget-object v6, v9, LX/46y;->A01:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 346
    .line 347
    const-wide v2, 0x810af100001844L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v0, v6, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    const-string/jumbo v0, "self_profile"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v10, v7, v8, v0}, LX/46y;->A00(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v0, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const/4 v13, 0x1

    .line 375
    move-object v8, v10

    .line 376
    move-object v9, v1

    .line 377
    move v11, v5

    .line 378
    move v12, v4

    .line 379
    invoke-virtual/range {v7 .. v13}, LX/4z8;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/0je;IIZ)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/4 v6, 0x0

    .line 389
    move v13, v6

    .line 390
    invoke-virtual/range {v7 .. v13}, LX/4z8;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/0je;IIZ)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iget-object v2, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    if-ne v4, v0, :cond_9

    .line 398
    .line 399
    const/16 v0, 0x442c

    .line 400
    .line 401
    if-ne v5, v0, :cond_9

    .line 402
    .line 403
    if-eqz p3, :cond_9

    .line 404
    .line 405
    const-string v0, "fx_is_xposting_upsell_after_sharing_story_should_display"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    sget-object v14, LX/2nG;->A33:LX/2nG;

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    new-instance v11, LX/56u;

    .line 417
    .line 418
    move-object/from16 v16, v13

    .line 419
    .line 420
    move-object v12, v10

    .line 421
    move-object v15, v2

    .line 422
    invoke-direct/range {v11 .. v16}, LX/56u;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, LX/56u;->A00()V

    .line 426
    .line 427
    .line 428
    :cond_9
    iget-object v7, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v7}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 439
    .line 440
    if-eqz v2, :cond_19

    .line 441
    .line 442
    const-wide v2, 0x2081055f00000a98L    # 4.062344788686052E-152

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :goto_0
    invoke-static {v0, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    iget-object v3, v8, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    const-string v2, "fxim_should_show_xposting_feed_is_upsell"

    .line 460
    .line 461
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    if-nez v9, :cond_a

    .line 468
    .line 469
    const/16 v0, 0x2711

    .line 470
    .line 471
    if-ne v5, v0, :cond_18

    .line 472
    .line 473
    const-string v0, "feed_composer"

    .line 474
    .line 475
    :goto_1
    invoke-static {v10, v7, v0, v6}, LX/4yu;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    :cond_a
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 487
    .line 488
    .line 489
    :cond_b
    const v0, 0xec9e

    .line 490
    .line 491
    .line 492
    if-ne v5, v0, :cond_16

    .line 493
    .line 494
    const/16 v0, 0x25da

    .line 495
    .line 496
    if-ne v4, v0, :cond_c

    .line 497
    .line 498
    iget-object v2, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    const-string/jumbo v0, "stories_viewer"

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v10, v0}, LX/57f;->A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    :goto_2
    invoke-virtual {v10}, Lcom/instagram/mainactivity/MainActivity;->AcV()LX/20y;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0, v5, v4, v1}, LX/20y;->onActivityResult(IILandroid/content/Intent;)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    const/4 v6, -0x1

    .line 516
    if-ne v4, v6, :cond_d

    .line 517
    .line 518
    if-eqz p3, :cond_d

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const-string v0, "feed_has_fundraiser"

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 530
    .line 531
    const-wide v2, 0x810ee600002090L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v0, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_d

    .line 545
    .line 546
    const v0, 0x7f0806f4

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const v0, 0x7f0600d3

    .line 554
    .line 555
    .line 556
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 561
    .line 562
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, LX/4RR;

    .line 566
    .line 567
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f111cbc

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 578
    .line 579
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 580
    .line 581
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v2, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 594
    .line 595
    new-instance v0, LX/28D;

    .line 596
    .line 597
    invoke-direct {v0, v3}, LX/28D;-><init>(LX/4lW;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 601
    .line 602
    .line 603
    :cond_d
    iget-object v9, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 604
    .line 605
    const/16 v0, 0x92c

    .line 606
    .line 607
    if-ne v5, v0, :cond_14

    .line 608
    .line 609
    if-ne v4, v6, :cond_e

    .line 610
    .line 611
    if-eqz p3, :cond_e

    .line 612
    .line 613
    const-string v0, "bloks_on_activity_result"

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/util/AbstractMap;

    .line 620
    .line 621
    if-eqz v2, :cond_e

    .line 622
    .line 623
    const-string/jumbo v0, "merchant_igid"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Ljava/lang/String;

    .line 631
    .line 632
    const-string v0, "entrypoint"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Ljava/lang/String;

    .line 639
    .line 640
    const-string v0, "Merchant ID should not be null"

    .line 641
    .line 642
    invoke-static {v8, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "Entrypoint must be provided"

    .line 646
    .line 647
    invoke-static {v7, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v3, LX/4kQ;

    .line 651
    .line 652
    invoke-direct {v3, v7}, LX/4kQ;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v9}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v8}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_13

    .line 664
    .line 665
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 666
    .line 667
    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 668
    .line 669
    .line 670
    :goto_3
    invoke-static {v10, v3, v9, v7}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, LX/1Ib;->A0D(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    iput-boolean v0, v2, LX/1Ib;->A0Y:Z

    .line 683
    .line 684
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 685
    .line 686
    .line 687
    :cond_e
    :goto_4
    iget-object v0, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    iget-object v0, v10, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 692
    .line 693
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 694
    .line 695
    iget-object v2, v0, LX/02b;->A03:LX/08I;

    .line 696
    .line 697
    const v0, 0x7f091859

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_12

    .line 705
    .line 706
    iget-object v14, v10, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    new-instance v2, LX/4EU;

    .line 709
    .line 710
    invoke-direct {v2, v10}, LX/4EU;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 711
    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    invoke-static {v14, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x3e8

    .line 718
    .line 719
    if-ne v0, v5, :cond_12

    .line 720
    .line 721
    if-ne v6, v4, :cond_12

    .line 722
    .line 723
    if-eqz p3, :cond_11

    .line 724
    .line 725
    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 732
    .line 733
    const-string v0, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 740
    .line 741
    if-eqz v4, :cond_10

    .line 742
    .line 743
    new-instance v12, LX/4lV;

    .line 744
    .line 745
    invoke-direct {v12, v10, v2, v4, v14}, LX/4lV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 746
    .line 747
    .line 748
    iget-object v15, v4, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v2, v4, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 751
    .line 752
    const v0, 0x7f110172

    .line 753
    .line 754
    .line 755
    if-eqz v2, :cond_f

    .line 756
    .line 757
    const v0, 0x7f110237

    .line 758
    .line 759
    .line 760
    :cond_f
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v16

    .line 764
    invoke-virtual {v4}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 765
    .line 766
    .line 767
    move-result v18

    .line 768
    iget-object v13, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 769
    .line 770
    move/from16 v19, v3

    .line 771
    .line 772
    move/from16 v17, v3

    .line 773
    .line 774
    invoke-static/range {v10 .. v19}, LX/47i;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2MS;LX/4UO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 775
    .line 776
    .line 777
    :cond_10
    const-string v0, "CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE"

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    xor-int/lit8 v2, v0, 0x1

    .line 785
    .line 786
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 787
    .line 788
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v2, :cond_11

    .line 793
    .line 794
    if-eqz v0, :cond_11

    .line 795
    .line 796
    invoke-virtual {v10}, Lcom/instagram/mainactivity/MainActivity;->onBackPressed()V

    .line 797
    .line 798
    .line 799
    :cond_11
    return-void

    .line 800
    :cond_12
    if-nez p3, :cond_10

    .line 801
    .line 802
    return-void

    .line 803
    :cond_13
    const/4 v2, 0x0

    .line 804
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 805
    .line 806
    invoke-direct {v0, v2, v8, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :cond_14
    const/16 v0, 0x1614

    .line 812
    .line 813
    if-ne v5, v0, :cond_e

    .line 814
    .line 815
    if-eq v4, v6, :cond_15

    .line 816
    .line 817
    if-nez p2, :cond_e

    .line 818
    .line 819
    :cond_15
    invoke-static {}, LX/3oT;->A00()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_16
    const/16 v0, 0x64

    .line 825
    .line 826
    if-eq v5, v0, :cond_17

    .line 827
    .line 828
    if-eq v5, v0, :cond_17

    .line 829
    .line 830
    const/16 v0, 0x65

    .line 831
    .line 832
    if-eq v5, v0, :cond_17

    .line 833
    .line 834
    const/16 v0, 0x66

    .line 835
    .line 836
    if-ne v5, v0, :cond_c

    .line 837
    .line 838
    :cond_17
    const/4 v0, 0x1

    .line 839
    iput-boolean v0, v10, Lcom/instagram/mainactivity/MainActivity;->A0W:Z

    .line 840
    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :cond_18
    const-string/jumbo v0, "post_from_stories"

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_19
    const-wide v2, 0x208105a100000b0bL    # 4.06258514536987E-152

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    goto/16 :goto_0
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-object v1, v5, LX/2wL;->A02:LX/1j6;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ll;->A00(Landroidx/fragment/app/Fragment;)LX/1j3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v5, LX/2wL;->A0H:LX/1fu;

    .line 14
    .line 15
    sget-object v0, LX/1j9;->A02:LX/1j9;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, LX/6zY;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, LX/6zY;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/1j6;->A0F:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, v1, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v4, v1, LX/1j6;->A0M:LX/2wN;

    .line 40
    .line 41
    new-instance v3, LX/EEZ;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v4}, LX/EEZ;-><init>(LX/1fu;Lcom/instagram/service/session/UserSession;LX/2wN;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/1j6;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    new-instance v0, LX/E0e;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, LX/E0e;-><init>(Landroid/view/ViewGroup;LX/EEZ;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/1j6;->A08:LX/E0e;

    .line 64
    .line 65
    iput-object v4, v6, LX/6zY;->A09:LX/2wN;

    .line 66
    .line 67
    iput-object v3, v6, LX/6zY;->A06:LX/A9W;

    .line 68
    .line 69
    iput-object v0, v6, LX/6zY;->A04:LX/E0e;

    .line 70
    .line 71
    iget-object v0, v1, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/6zY;->A03(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    instance-of v0, p1, LX/1ld;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, LX/1ll;->A00(Landroidx/fragment/app/Fragment;)LX/1j3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v5, LX/2wL;->A04:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    check-cast p1, LX/1ld;

    .line 109
    .line 110
    invoke-interface {p1, v1}, LX/1ld;->DAD(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    sget-object v0, LX/1j9;->A05:LX/1j9;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, LX/1bn;

    .line 124
    .line 125
    iput-object v2, v1, LX/1j6;->A06:LX/1bn;

    .line 126
    .line 127
    instance-of v0, v2, LX/Epj;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    check-cast v2, LX/Epj;

    .line 132
    .line 133
    invoke-interface {v2, v1}, LX/Epj;->DGm(LX/1g8;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v0, LX/1j9;->A04:LX/1j9;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    instance-of v0, p1, LX/4uL;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, LX/1j6;->A0D:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/4uL;

    .line 161
    .line 162
    iget-object v0, v1, LX/1j6;->A0M:LX/2wN;

    .line 163
    .line 164
    iput-object v0, v2, LX/4uL;->A04:LX/2wN;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object v0, LX/1j9;->A06:LX/1j9;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    instance-of v0, p1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, LX/1j6;->A0G:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    if-eqz v2, :cond_6

    .line 188
    .line 189
    instance-of v0, p1, LX/55C;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, LX/1j6;->A0E:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    sget-object v0, LX/1j9;->A03:LX/1j9;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    instance-of v0, p1, LX/CIj;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, LX/1j6;->A0C:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    instance-of v0, p1, LX/1bq;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, LX/1bq;

    .line 228
    .line 229
    move-object v3, p1

    .line 230
    check-cast v3, LX/0je;

    .line 231
    .line 232
    iget-object v2, v1, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    iget-object v1, v1, LX/1j6;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    new-instance v0, LX/1lm;

    .line 237
    .line 238
    invoke-direct {v0, v1, v3, v2}, LX/1lm;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onBackPressed()V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v2, LX/485;->A00:LX/579;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LX/579;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/485;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2mN;->A0G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v5, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v4, v5, LX/2wL;->A02:LX/1j6;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1j6;->A05()LX/6zY;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6}, LX/6zY;->onBackPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, v4, LX/1j6;->A06:LX/1bn;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    instance-of v0, v1, LX/1lb;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, LX/1lb;

    .line 73
    .line 74
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-boolean v0, v4, LX/1j6;->A0H:Z

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget-object v0, v6, LX/6zY;->A05:LX/4DK;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 92
    .line 93
    iget-object v0, v0, LX/4VJ;->A25:LX/4E2;

    .line 94
    .line 95
    iget-object v0, v0, LX/4E2;->A00:LX/4VJ;

    .line 96
    .line 97
    iget-object v1, v0, LX/4VJ;->A0D:LX/2nG;

    .line 98
    .line 99
    sget-object v0, LX/2nG;->A2l:LX/2nG;

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    sget-object v0, LX/2nG;->A2m:LX/2nG;

    .line 104
    .line 105
    if-ne v1, v0, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-object v5, v5, LX/2wL;->A01:LX/2wM;

    .line 108
    .line 109
    iget-object v0, v5, LX/2wM;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 112
    .line 113
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 114
    .line 115
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 116
    .line 117
    const v0, 0x7f091859

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, LX/1lb;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast v1, LX/1lb;

    .line 130
    .line 131
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v0, v4, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    cmpl-float v0, v0, v17

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v8, "back"

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    new-instance v5, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 156
    .line 157
    move-object v7, v6

    .line 158
    move-object v9, v6

    .line 159
    move-object v10, v6

    .line 160
    move-object v11, v6

    .line 161
    move-object v12, v6

    .line 162
    move-object v13, v6

    .line 163
    move-object v14, v6

    .line 164
    move-object v15, v6

    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    move/from16 v19, v2

    .line 168
    .line 169
    move/from16 v20, v18

    .line 170
    .line 171
    invoke-direct/range {v5 .. v20}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, LX/1j6;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-object v1, v5, LX/2wM;->A05:Ljava/util/Stack;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-le v0, v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1j2;

    .line 194
    .line 195
    invoke-virtual {v5, v0, v4}, LX/2wM;->A01(LX/1j2;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 200
    .line 201
    const-string/jumbo v0, "killed_by_back_button"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0zv;->A02(LX/0zv;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/0zv;->A0F:LX/37E;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/0zv;->A08(LX/37E;)V

    .line 210
    .line 211
    .line 212
    invoke-super {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    .line 16
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    .line 22
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/instagram/mainactivity/MainActivity;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 41

    .line 0
    const v0, -0x76eeca64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 17
    .line 18
    .line 19
    move-result-object v19

    .line 20
    sget-object v20, LX/0zv;->A0J:LX/0zv;

    .line 21
    .line 22
    move-object/from16 v2, v20

    .line 23
    .line 24
    move-object/from16 v1, v19

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0zv;->A06(Landroid/content/Context;LX/0hc;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "ACTIVITY_ONCREATE_START"

    .line 30
    .line 31
    move-object/from16 v1, v20

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v19 .. v19}, LX/0hc;->isLoggedIn()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_78

    .line 43
    .line 44
    invoke-static/range {v19 .. v19}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v1, LX/1iO;

    .line 51
    .line 52
    invoke-direct {v1, v0, v0}, LX/1iO;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1g4;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0a:LX/1iO;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v1, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_AVOID_INITIALIZING_MAIN_ACTIVITY"

    .line 66
    .line 67
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/09Q;->A0N()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v1, "from_notification_id"

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_77

    .line 114
    .line 115
    const-string/jumbo v4, "user_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    const-string/jumbo v4, "target_user_id"

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_77

    .line 132
    .line 133
    const-string v1, "from_notification_category"

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v1, "force_logout_login_help"

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_74

    .line 146
    .line 147
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_1
    :goto_1
    const-string v1, "calling_package"

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    const-string v1, "attempt_id"

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 188
    .line 189
    const-wide v4, 0x8105c6000f0b79L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v1, v6, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    :cond_2
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v1, LX/4yg;

    .line 215
    .line 216
    invoke-direct {v1}, LX/4yg;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v1, v5}, LX/4r8;->A01(Landroid/net/Uri;LX/4yg;Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-static {v0, v1, v5, v2}, LX/4r8;->A0B(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Z)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-static {}, Lcom/instagram/mainactivity/MainActivity;->A00()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    new-instance v1, LX/1iP;

    .line 238
    .line 239
    invoke-direct {v1, v4}, LX/1iP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0h:LX/1iP;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v1}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, LX/2wJ;->A03()LX/1iQ;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, LX/1iQ;->A0J:LX/0Rc;

    .line 255
    .line 256
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_4

    .line 267
    .line 268
    invoke-virtual {v4}, LX/2wJ;->A03()LX/1iQ;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, LX/1iQ;->A0O:LX/0Rc;

    .line 273
    .line 274
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_73

    .line 285
    .line 286
    invoke-virtual {v4}, LX/2wJ;->A03()LX/1iQ;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, LX/1iQ;->A0R:LX/0Rc;

    .line 291
    .line 292
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_73

    .line 303
    .line 304
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    invoke-static {v1}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, LX/2sZ;->A00:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v8, v4, v1}, LX/13b;->A0C(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v1}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-virtual {v4, v0, v1}, LX/13b;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    invoke-static {v1}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, LX/13b;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    invoke-static {v1}, LX/1ie;->A00(Lcom/instagram/service/session/UserSession;)LX/1if;

    .line 357
    .line 358
    .line 359
    :cond_6
    move-object/from16 v21, p1

    .line 360
    .line 361
    if-eqz p1, :cond_7

    .line 362
    .line 363
    const-string v4, "RESTORE_DISABLED_FRAGMENT_TAGS"

    .line 364
    .line 365
    move-object/from16 v1, v21

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v1, v4}, LX/3ec;->A00(Landroid/os/Bundle;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    if-eqz v5, :cond_8

    .line 377
    .line 378
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0m:LX/2wH;

    .line 379
    .line 380
    new-instance v1, LX/2wL;

    .line 381
    .line 382
    move-object v7, v1

    .line 383
    move-object/from16 v9, v21

    .line 384
    .line 385
    move-object v10, v0

    .line 386
    move-object v11, v4

    .line 387
    move-object v12, v0

    .line 388
    move-object v13, v0

    .line 389
    move-object v14, v0

    .line 390
    move-object v15, v5

    .line 391
    invoke-direct/range {v7 .. v15}, LX/2wL;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2wH;LX/1fu;LX/1gN;LX/1g1;Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 395
    .line 396
    :cond_8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sput-object v1, LX/1jC;->A00:Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    move-object/from16 v1, v19

    .line 404
    .line 405
    invoke-static {v0, v8, v0, v1}, LX/1jD;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0je;LX/0hc;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 409
    .line 410
    const-wide v4, 0x41011100000231L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v1, v4, v5}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_9

    .line 424
    .line 425
    const-class v5, Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    .line 426
    .line 427
    new-instance v4, Landroid/content/Intent;

    .line 428
    .line 429
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-static/range {v19 .. v19}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v4, v5, LX/1jF;->A0K:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 445
    .line 446
    .line 447
    iget-object v4, v5, LX/1jF;->A0L:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v4, v18

    .line 453
    .line 454
    iput-object v4, v5, LX/1jF;->A04:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    new-instance v4, LX/2wO;

    .line 459
    .line 460
    invoke-direct {v4, v0, v0, v5}, LX/2wO;-><init>(Landroid/content/Context;LX/1g6;Lcom/instagram/service/session/UserSession;)V

    .line 461
    .line 462
    .line 463
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 464
    .line 465
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    if-eqz v6, :cond_a

    .line 468
    .line 469
    invoke-static {v6}, LX/3HR;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_a

    .line 474
    .line 475
    const-wide v4, 0x8101c90013037bL    # 3.0273417310157E-306

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v1, v6, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_a

    .line 489
    .line 490
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    new-instance v4, LX/1jU;

    .line 493
    .line 494
    invoke-direct {v4, v0, v5}, LX/1jU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 495
    .line 496
    .line 497
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/1jU;

    .line 498
    .line 499
    :cond_a
    const-wide v4, 0x81080000001082L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    move-object/from16 v6, v19

    .line 505
    .line 506
    invoke-static {v1, v6, v4, v5}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_b

    .line 515
    .line 516
    const v4, 0x7f12027c

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v4}, Landroid/content/Context;->setTheme(I)V

    .line 520
    .line 521
    .line 522
    :cond_b
    const/4 v6, -0x1

    .line 523
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    .line 525
    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 526
    .line 527
    .line 528
    iput-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A07:Landroid/widget/FrameLayout$LayoutParams;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const v4, 0x7f0408fb

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v4}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 546
    .line 547
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 548
    .line 549
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A08:Landroid/widget/FrameLayout$LayoutParams;

    .line 553
    .line 554
    new-instance v4, LX/2wa;

    .line 555
    .line 556
    invoke-direct {v4}, LX/2wa;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/2wa;

    .line 560
    .line 561
    new-instance v4, LX/1ki;

    .line 562
    .line 563
    invoke-direct {v4}, LX/1ki;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/1ki;

    .line 567
    .line 568
    move-object/from16 v4, v21

    .line 569
    .line 570
    invoke-super {v0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    if-eqz v4, :cond_c

    .line 576
    .line 577
    invoke-static {v0, v4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4, v0}, LX/1s9;->A0B(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    :cond_c
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0F()V

    .line 585
    .line 586
    .line 587
    const-string v4, "android.intent.category.LAUNCHER"

    .line 588
    .line 589
    invoke-virtual {v8, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_e

    .line 594
    .line 595
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const-string v4, "android.intent.action.MAIN"

    .line 600
    .line 601
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_e

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_d

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v1, "MainActivity is not the root. Finishing activity instead of launching."

    .line 622
    .line 623
    invoke-static {v2, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    .line 627
    .line 628
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const-string v1, "MainTaskActivityIsNotRoot_isShareIntent:"

    .line 633
    .line 634
    invoke-static {v1, v3}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v1, "Finishing main task activity since it is not the root. isShareIntent:"

    .line 639
    .line 640
    invoke-static {v1, v3}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 648
    .line 649
    .line 650
    const v1, -0x3365d6a2    # -8.0825072E7f

    .line 651
    .line 652
    .line 653
    :goto_3
    move/from16 v0, v17

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/0nS;->A07(II)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_d
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 660
    .line 661
    move-object/from16 v4, v20

    .line 662
    .line 663
    invoke-virtual {v4, v8, v5}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    :cond_e
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    if-eqz v4, :cond_f

    .line 669
    .line 670
    invoke-static {v4}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v5, v4}, LX/224;->A02(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    const-wide v4, 0x810b8d000a199fL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v1, v7, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_f

    .line 697
    .line 698
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    invoke-static {v4}, LX/17d;->A00(Lcom/instagram/service/session/UserSession;)LX/17d;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, LX/17d;->A01()V

    .line 705
    .line 706
    .line 707
    :cond_f
    iget-object v14, v0, Lcom/instagram/mainactivity/MainActivity;->A0r:LX/0ze;

    .line 708
    .line 709
    const-wide v4, 0x41057900020ac0L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v1, v4, v5}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v27

    .line 728
    new-instance v26, LX/0ym;

    .line 729
    .line 730
    move-object/from16 v9, v26

    .line 731
    .line 732
    move-object/from16 v7, v19

    .line 733
    .line 734
    invoke-direct {v9, v7}, LX/0ym;-><init>(LX/0hc;)V

    .line 735
    .line 736
    .line 737
    new-array v13, v2, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 738
    .line 739
    sget-object v12, LX/37I;->A04:LX/37I;

    .line 740
    .line 741
    sget-object v11, LX/4Fx;->A02:LX/4Fx;

    .line 742
    .line 743
    sget-object v9, LX/0eG;->A02:LX/0eG;

    .line 744
    .line 745
    sget-object v7, LX/0iC;->A00:Landroid/content/Context;

    .line 746
    .line 747
    invoke-virtual {v9, v7}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    new-instance v9, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 752
    .line 753
    move-object/from16 v7, v18

    .line 754
    .line 755
    invoke-direct {v9, v7, v10, v12, v11}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/37I;LX/4Fx;)V

    .line 756
    .line 757
    .line 758
    aput-object v9, v13, v3

    .line 759
    .line 760
    move-object/from16 v7, v27

    .line 761
    .line 762
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v4, v5}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_1c

    .line 774
    .line 775
    iget-object v7, v14, LX/0ze;->A00:[LX/3B2;

    .line 776
    .line 777
    array-length v4, v7

    .line 778
    move/from16 v38, v4

    .line 779
    .line 780
    new-array v4, v4, [I

    .line 781
    .line 782
    move-object/from16 v25, v4

    .line 783
    .line 784
    invoke-static {}, LX/37J;->A00()LX/0qY;

    .line 785
    .line 786
    .line 787
    move-result-object v24

    .line 788
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v23

    .line 792
    move-object/from16 v4, v23

    .line 793
    .line 794
    check-cast v4, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 795
    .line 796
    move-object/from16 v23, v4

    .line 797
    .line 798
    const-string v35, "AccessLibrarySharedStorageManager"

    .line 799
    .line 800
    new-instance v5, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    array-length v11, v4

    .line 806
    const/4 v10, 0x0

    .line 807
    :goto_4
    if-ge v10, v11, :cond_11

    .line 808
    .line 809
    aget-object v9, v23, v10

    .line 810
    .line 811
    iget-object v4, v9, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/4Fx;

    .line 812
    .line 813
    if-eqz v4, :cond_10

    .line 814
    .line 815
    iget-object v4, v9, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/4Fx;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    :goto_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    add-int/lit8 v10, v10, 0x1

    .line 825
    .line 826
    goto :goto_4

    .line 827
    :cond_10
    move-object/from16 v4, v18

    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_11
    const/4 v4, 0x0

    .line 831
    :goto_6
    move/from16 v9, v38

    .line 832
    .line 833
    if-ge v4, v9, :cond_1c

    .line 834
    .line 835
    aget-object v22, v7, v4

    .line 836
    .line 837
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v30

    .line 841
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-nez v9, :cond_16

    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    :cond_12
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_16

    .line 856
    .line 857
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    check-cast v10, Ljava/lang/String;

    .line 862
    .line 863
    sget-object v28, LX/0zg;->A0P:LX/0zg;

    .line 864
    .line 865
    sget-object v29, LX/006;->A01:Ljava/lang/Integer;

    .line 866
    .line 867
    move-object/from16 v32, v10

    .line 868
    .line 869
    if-nez v10, :cond_13

    .line 870
    .line 871
    const-string v32, ""

    .line 872
    .line 873
    :cond_13
    move-object/from16 v31, v18

    .line 874
    .line 875
    move-object/from16 v33, v18

    .line 876
    .line 877
    move-object/from16 v34, v18

    .line 878
    .line 879
    move-object/from16 v36, v18

    .line 880
    .line 881
    move-object/from16 v37, v26

    .line 882
    .line 883
    invoke-static/range {v28 .. v37}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 884
    .line 885
    .line 886
    sget-object v12, LX/01X;->A08:LX/01X;

    .line 887
    .line 888
    const-wide v14, 0x203bea790726bL

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    const v11, 0x3321363d

    .line 894
    .line 895
    .line 896
    if-eqz v12, :cond_12

    .line 897
    .line 898
    invoke-interface {v12, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 899
    .line 900
    .line 901
    const-string/jumbo v13, "platform"

    .line 902
    .line 903
    .line 904
    const-string v9, "Android"

    .line 905
    .line 906
    invoke-interface {v12, v11, v13, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v9, "app_id"

    .line 910
    .line 911
    invoke-interface {v12, v11, v9, v14, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v13, v30

    .line 915
    .line 916
    if-nez v30, :cond_14

    .line 917
    .line 918
    const-string v13, ""

    .line 919
    .line 920
    :cond_14
    const-string v9, "account_type"

    .line 921
    .line 922
    invoke-interface {v12, v11, v9, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v13, "DEVICE_ITEM"

    .line 926
    .line 927
    const-string/jumbo v9, "item_type"

    .line 928
    .line 929
    .line 930
    invoke-interface {v12, v11, v9, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    if-nez v10, :cond_15

    .line 934
    .line 935
    const-string v10, ""

    .line 936
    .line 937
    :cond_15
    const-string v9, "device_item_source"

    .line 938
    .line 939
    invoke-interface {v12, v11, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string/jumbo v10, "logging_version"

    .line 943
    .line 944
    .line 945
    const-string v9, "2.0"

    .line 946
    .line 947
    invoke-interface {v12, v11, v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_16
    aget-object v9, v7, v4

    .line 952
    .line 953
    iget-object v9, v9, LX/3B2;->A01:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    move-object/from16 v10, v24

    .line 960
    .line 961
    move-object/from16 v9, v27

    .line 962
    .line 963
    invoke-virtual {v10, v9, v11}, LX/0qY;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    if-eqz v12, :cond_1b

    .line 968
    .line 969
    const-string v11, "device_result"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 970
    .line 971
    :try_start_1
    new-instance v10, Landroid/os/Bundle;

    .line 972
    .line 973
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 974
    .line 975
    .line 976
    const-string v13, "device_items"

    .line 977
    .line 978
    move-object/from16 v9, v23

    .line 979
    .line 980
    invoke-virtual {v10, v13, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 981
    .line 982
    .line 983
    const-string v13, "SAVE"

    .line 984
    .line 985
    move-object/from16 v9, v18

    .line 986
    .line 987
    invoke-virtual {v12, v13, v9, v10}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    if-eqz v9, :cond_17

    .line 992
    .line 993
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    if-eqz v10, :cond_17

    .line 998
    .line 999
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1004
    :catch_0
    :cond_17
    const/4 v9, 0x0

    .line 1005
    :goto_8
    :try_start_2
    aput v9, v25, v4

    .line 1006
    .line 1007
    aget v9, v25, v4

    .line 1008
    .line 1009
    if-ne v9, v2, :cond_1a

    .line 1010
    .line 1011
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v30

    .line 1015
    const/4 v10, 0x0

    .line 1016
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-ge v10, v9, :cond_1b

    .line 1021
    .line 1022
    sget-object v28, LX/0zg;->A0Q:LX/0zg;

    .line 1023
    .line 1024
    sget-object v29, LX/006;->A01:Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Ljava/lang/String;

    .line 1031
    .line 1032
    if-nez v9, :cond_18

    .line 1033
    .line 1034
    const-string v9, ""

    .line 1035
    .line 1036
    :cond_18
    move-object/from16 v31, v18

    .line 1037
    .line 1038
    move-object/from16 v32, v9

    .line 1039
    .line 1040
    move-object/from16 v33, v18

    .line 1041
    .line 1042
    move-object/from16 v34, v18

    .line 1043
    .line 1044
    move-object/from16 v36, v18

    .line 1045
    .line 1046
    move-object/from16 v37, v26

    .line 1047
    .line 1048
    invoke-static/range {v28 .. v37}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v12, LX/01X;->A08:LX/01X;

    .line 1052
    .line 1053
    const v11, 0x3321363d

    .line 1054
    .line 1055
    .line 1056
    if-eqz v12, :cond_19

    .line 1057
    .line 1058
    const/4 v9, 0x2

    .line 1059
    invoke-interface {v12, v11, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1060
    .line 1061
    .line 1062
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    sget-object v10, LX/006;->A0j:Ljava/lang/Integer;

    .line 1070
    .line 1071
    move-object/from16 v9, v26

    .line 1072
    .line 1073
    invoke-virtual {v9, v10, v11, v5}, LX/3Am;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1077
    :catch_1
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    sget-object v10, LX/006;->A15:Ljava/lang/Integer;

    .line 1082
    .line 1083
    move-object/from16 v9, v26

    .line 1084
    .line 1085
    invoke-virtual {v9, v10, v11, v5}, LX/3Am;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_1b
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 1089
    .line 1090
    goto/16 :goto_6

    .line 1091
    .line 1092
    :cond_1c
    if-nez p1, :cond_1d

    .line 1093
    .line 1094
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0a:LX/1iO;

    .line 1095
    .line 1096
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1097
    .line 1098
    invoke-virtual {v5, v8, v0, v4}, LX/1iO;->A02(Landroid/content/Intent;LX/1fx;Lcom/instagram/service/session/UserSession;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_1d
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1102
    .line 1103
    if-eqz v4, :cond_71

    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1110
    .line 1111
    iget-object v5, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1112
    .line 1113
    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1114
    .line 1115
    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    iget-object v10, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-static {}, LX/3CI;->A00()Landroid/content/SharedPreferences;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    const-string v4, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 1129
    .line 1130
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    invoke-static {}, LX/3CI;->A00()Landroid/content/SharedPreferences;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    const-string v4, "KEY_CONFIG_UI_MODE"

    .line 1139
    .line 1140
    invoke-interface {v9, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v4}, LX/0cV;->A00()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    const/4 v4, -0x1

    .line 1157
    const/4 v11, 0x1

    .line 1158
    if-eq v9, v6, :cond_20

    .line 1159
    .line 1160
    if-eq v9, v2, :cond_1f

    .line 1161
    .line 1162
    const/4 v4, 0x2

    .line 1163
    if-eq v9, v4, :cond_20

    .line 1164
    .line 1165
    :goto_b
    sget-object v4, LX/0iT;->A03:LX/0iT;

    .line 1166
    .line 1167
    new-instance v9, LX/0hS;

    .line 1168
    .line 1169
    invoke-direct {v9, v4, v10}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 1170
    .line 1171
    .line 1172
    const-string/jumbo v6, "ig_dark_mode_opt"

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v9, LX/0hS;->A00:LX/0iT;

    .line 1176
    .line 1177
    invoke-virtual {v9, v4, v6}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    const/16 v4, 0x524

    .line 1182
    .line 1183
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1184
    .line 1185
    invoke-direct {v6, v9, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v6, LX/0B2;->A00:LX/0B1;

    .line 1189
    .line 1190
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_22

    .line 1195
    .line 1196
    const/16 v4, 0x20

    .line 1197
    .line 1198
    if-eq v5, v4, :cond_1e

    .line 1199
    .line 1200
    const/4 v11, 0x0

    .line 1201
    :cond_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    const-string/jumbo v4, "os_dark_mode_settings"

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_c

    .line 1212
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    goto :goto_b

    .line 1217
    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    goto :goto_b

    .line 1222
    :goto_c
    :try_start_3
    const-string/jumbo v4, "uimode"

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Landroid/app/UiModeManager;

    .line 1230
    .line 1231
    if-nez v4, :cond_21

    .line 1232
    .line 1233
    const/4 v4, -0x1

    .line 1234
    goto :goto_d

    .line 1235
    :cond_21
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getNightMode()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1240
    :catch_2
    const/4 v4, -0x1

    .line 1241
    :goto_d
    int-to-long v4, v4

    .line 1242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    const-string v4, "dark_mode_in_app_toggle"

    .line 1247
    .line 1248
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    int-to-long v4, v4

    .line 1256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    const-string/jumbo v4, "in_app_dark_mode_setting"

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 1267
    .line 1268
    .line 1269
    :cond_22
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 1270
    .line 1271
    if-eqz v5, :cond_25

    .line 1272
    .line 1273
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1274
    .line 1275
    const-string v4, "EXTRA_PROFILE_SHARE_USER_ID"

    .line 1276
    .line 1277
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 1282
    .line 1283
    const-string v4, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    .line 1284
    .line 1285
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v11

    .line 1289
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 1290
    .line 1291
    const-string v4, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    .line 1292
    .line 1293
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    iget-object v4, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1298
    .line 1299
    invoke-virtual {v4, v7}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    if-eqz v10, :cond_25

    .line 1304
    .line 1305
    new-instance v7, LX/4r6;

    .line 1306
    .line 1307
    invoke-direct {v7, v0, v6, v10}, LX/4r6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v6}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual {v4, v10, v3}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 1315
    .line 1316
    .line 1317
    sget-object v4, LX/1EK;->A02:LX/1EK;

    .line 1318
    .line 1319
    iget-object v5, v4, LX/1EK;->A01:LX/3JS;

    .line 1320
    .line 1321
    sget-object v4, LX/5GU;->A0o:LX/5GU;

    .line 1322
    .line 1323
    invoke-virtual {v5, v0, v4, v6}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-interface {v6, v4}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-nez v4, :cond_23

    .line 1339
    .line 1340
    move-object v4, v6

    .line 1341
    check-cast v4, LX/56j;

    .line 1342
    .line 1343
    iget-object v5, v4, LX/56j;->A04:Landroid/os/Bundle;

    .line 1344
    .line 1345
    const-string v4, "DirectShareSheetFragment.prefill_reshare_text"

    .line 1346
    .line 1347
    invoke-virtual {v5, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_23
    if-eqz v11, :cond_24

    .line 1351
    .line 1352
    const/high16 v24, -0x80000000

    .line 1353
    .line 1354
    new-instance v4, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 1355
    .line 1356
    move-object/from16 v22, v4

    .line 1357
    .line 1358
    move-object/from16 v23, v18

    .line 1359
    .line 1360
    move/from16 v25, v3

    .line 1361
    .line 1362
    move/from16 v26, v3

    .line 1363
    .line 1364
    move/from16 v27, v3

    .line 1365
    .line 1366
    move/from16 v28, v2

    .line 1367
    .line 1368
    move/from16 v29, v3

    .line 1369
    .line 1370
    move/from16 v30, v3

    .line 1371
    .line 1372
    move/from16 v31, v3

    .line 1373
    .line 1374
    move/from16 v32, v3

    .line 1375
    .line 1376
    move/from16 v33, v3

    .line 1377
    .line 1378
    move/from16 v34, v3

    .line 1379
    .line 1380
    move/from16 v35, v3

    .line 1381
    .line 1382
    move/from16 v36, v3

    .line 1383
    .line 1384
    move/from16 v37, v3

    .line 1385
    .line 1386
    move/from16 v38, v3

    .line 1387
    .line 1388
    move/from16 v39, v3

    .line 1389
    .line 1390
    move/from16 v40, v3

    .line 1391
    .line 1392
    invoke-direct/range {v22 .. v40}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v6, v4}, LX/55K;->DFy(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/55K;

    .line 1396
    .line 1397
    .line 1398
    :cond_24
    sget-object v4, LX/2mN;->A00:LX/284;

    .line 1399
    .line 1400
    invoke-virtual {v4, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    if-eqz v5, :cond_25

    .line 1405
    .line 1406
    move-object v4, v5

    .line 1407
    check-cast v4, LX/285;

    .line 1408
    .line 1409
    iput-object v7, v4, LX/285;->A0B:LX/4Sc;

    .line 1410
    .line 1411
    invoke-interface {v6}, LX/55K;->AFP()LX/1bn;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-virtual {v5, v4}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_25
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1419
    .line 1420
    if-eqz v4, :cond_26

    .line 1421
    .line 1422
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    if-eqz v4, :cond_26

    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    const-string v5, "flow_id"

    .line 1433
    .line 1434
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    if-eqz v4, :cond_26

    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    const-string v4, "fxcal"

    .line 1449
    .line 1450
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-eqz v4, :cond_26

    .line 1455
    .line 1456
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1457
    .line 1458
    if-eqz v4, :cond_26

    .line 1459
    .line 1460
    invoke-static {v4, v2}, LX/4nI;->A01(LX/0hc;Z)Z

    .line 1461
    .line 1462
    .line 1463
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1464
    .line 1465
    invoke-static {v0, v0, v4}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    iget-object v10, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1470
    .line 1471
    invoke-static {v10}, LX/4nI;->A00(LX/0hc;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    sget-object v7, LX/1A7;->A00:LX/1A7;

    .line 1476
    .line 1477
    new-instance v6, LX/3yD;

    .line 1478
    .line 1479
    invoke-direct {v6, v7}, LX/3yD;-><init>(LX/1A7;)V

    .line 1480
    .line 1481
    .line 1482
    const-string v5, "deeplink_destination"

    .line 1483
    .line 1484
    const-string/jumbo v4, "single_sign_on"

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v6, v5, v4}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    const-string v5, "entrypoint"

    .line 1491
    .line 1492
    const-string/jumbo v4, "sso_passwordless_reset_password"

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v6, v5, v4}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v4, "cds_client_value"

    .line 1499
    .line 1500
    invoke-virtual {v6, v4, v9}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v4, LX/3yD;

    .line 1504
    .line 1505
    invoke-direct {v4, v7}, LX/3yD;-><init>(LX/1A7;)V

    .line 1506
    .line 1507
    .line 1508
    const-string/jumbo v5, "server_params"

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4, v6, v5}, LX/3yD;->A05(LX/18n;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v5, LX/4XW;

    .line 1515
    .line 1516
    invoke-direct {v5, v4}, LX/4XW;-><init>(LX/3yD;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v4, "com.bloks.www.fxcal.settings.async"

    .line 1520
    .line 1521
    invoke-static {v10, v4, v5}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    new-instance v4, LX/4wP;

    .line 1526
    .line 1527
    invoke-direct {v4, v11, v0}, LX/4wP;-><init>(LX/1pR;Lcom/instagram/mainactivity/MainActivity;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v4, v5, LX/4Jo;->A00:LX/529;

    .line 1531
    .line 1532
    invoke-virtual {v0, v5}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_26
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1536
    .line 1537
    if-eqz v4, :cond_28

    .line 1538
    .line 1539
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    iget-object v5, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1544
    .line 1545
    const-string/jumbo v4, "limited_interactions_enabled"

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-eqz v4, :cond_28

    .line 1553
    .line 1554
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1555
    .line 1556
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 1557
    .line 1558
    const-wide v4, 0x8103390000063cL

    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    invoke-static {v6, v7, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    if-eqz v4, :cond_28

    .line 1572
    .line 1573
    sget-object v4, LX/1Dr;->A01:LX/1Dr;

    .line 1574
    .line 1575
    if-nez v4, :cond_27

    .line 1576
    .line 1577
    const-string/jumbo v0, "plugin"

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v18

    .line 1584
    :cond_27
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1585
    .line 1586
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v4, LX/4tY;

    .line 1590
    .line 1591
    invoke-direct {v4, v0, v0, v5}, LX/4tY;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v5, v4, LX/4tY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1595
    .line 1596
    iget-object v6, v4, LX/4tY;->A04:LX/3Ci;

    .line 1597
    .line 1598
    const/4 v4, -0x2

    .line 1599
    new-instance v7, LX/17s;

    .line 1600
    .line 1601
    invoke-direct {v7, v5, v4}, LX/17s;-><init>(LX/0hc;I)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v7, v4}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 1607
    .line 1608
    .line 1609
    const-string/jumbo v4, "users/get_limited_interactions_reminder/"

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v7, v4}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    const-class v5, LX/4j9;

    .line 1616
    .line 1617
    const-class v4, LX/4IC;

    .line 1618
    .line 1619
    invoke-virtual {v7, v5, v4}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v7}, LX/17s;->A04()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    iput-object v6, v4, LX/1IM;->A00:LX/3Ci;

    .line 1630
    .line 1631
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_28
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1635
    .line 1636
    const-wide v4, 0x8105f600000bf1L

    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    invoke-static {v1, v6, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    sput-boolean v4, LX/22K;->A0F:Z

    .line 1650
    .line 1651
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1652
    .line 1653
    invoke-static {v4}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-static {}, LX/1j5;->A00()LX/1j5;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    iget-object v4, v6, LX/1RY;->A05:LX/1Rq;

    .line 1662
    .line 1663
    monitor-enter v5

    .line 1664
    :try_start_4
    iput-object v4, v5, LX/1j5;->A00:LX/1Rr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1665
    .line 1666
    monitor-exit v5

    .line 1667
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    if-eqz v4, :cond_29

    .line 1670
    .line 1671
    sget-object v5, LX/11R;->A02:LX/11R;

    .line 1672
    .line 1673
    iget-object v4, v6, LX/1RY;->A03:LX/11S;

    .line 1674
    .line 1675
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v4, v5, LX/11R;->A01:LX/11S;

    .line 1679
    .line 1680
    :cond_29
    const v4, 0x7f092e5e

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    check-cast v4, Landroid/view/ViewGroup;

    .line 1688
    .line 1689
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 1690
    .line 1691
    invoke-static {}, LX/2sF;->A00()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-eqz v4, :cond_2a

    .line 1696
    .line 1697
    const-string v1, "failed_to_load_library_logged_in"

    .line 1698
    .line 1699
    invoke-static {v1, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v4, LX/4SN;

    .line 1703
    .line 1704
    invoke-direct {v4, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 1705
    .line 1706
    .line 1707
    const v1, 0x7f111ad9

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v4, v1}, LX/4SN;->A09(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 1714
    .line 1715
    .line 1716
    const v1, 0x7f1144bd

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v1}, LX/4SN;->A08(I)V

    .line 1720
    .line 1721
    .line 1722
    const v2, 0x7f112f1f

    .line 1723
    .line 1724
    .line 1725
    new-instance v1, LX/54X;

    .line 1726
    .line 1727
    invoke-direct {v1, v0}, LX/54X;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v4, v1, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 1738
    .line 1739
    .line 1740
    const v1, -0x2a117480

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_3

    .line 1744
    .line 1745
    :cond_2a
    const-string/jumbo v4, "profile"

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v8, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v16

    .line 1752
    const-string v4, "MainActivityAccountHelper.ACCOUNT_SWITCH_ENTRY_POINT"

    .line 1753
    .line 1754
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v15

    .line 1758
    const-string v4, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 1759
    .line 1760
    invoke-virtual {v8, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    if-eqz v4, :cond_2b

    .line 1765
    .line 1766
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1767
    .line 1768
    const-class v5, LX/3ey;

    .line 1769
    .line 1770
    new-instance v4, LX/3ey;

    .line 1771
    .line 1772
    invoke-direct {v4, v2}, LX/3ey;-><init>(Z)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v6, v5, v4}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_2b
    const-string v4, "LOGIN_EVENT"

    .line 1779
    .line 1780
    invoke-virtual {v8, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    if-eqz v4, :cond_2c

    .line 1785
    .line 1786
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1787
    .line 1788
    const-class v5, LX/EBy;

    .line 1789
    .line 1790
    new-instance v4, LX/EBy;

    .line 1791
    .line 1792
    invoke-direct {v4, v2}, LX/EBy;-><init>(Z)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v6, v5, v4}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_2c
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1799
    .line 1800
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 1801
    .line 1802
    new-instance v4, LX/391;

    .line 1803
    .line 1804
    move-object v9, v4

    .line 1805
    move-object v10, v0

    .line 1806
    move-object v11, v0

    .line 1807
    move-object v12, v0

    .line 1808
    move-object v13, v5

    .line 1809
    move-object v14, v6

    .line 1810
    invoke-direct/range {v9 .. v16}, LX/391;-><init>(Landroid/content/Context;LX/0je;LX/1gJ;LX/2wO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 1814
    .line 1815
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1816
    .line 1817
    const-wide v4, 0x810263000004d5L

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    invoke-static {v1, v6, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    iput-boolean v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0U:Z

    .line 1831
    .line 1832
    if-eqz v4, :cond_2d

    .line 1833
    .line 1834
    iget-object v12, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 1835
    .line 1836
    iget-object v4, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 1837
    .line 1838
    iget-object v4, v4, LX/04x;->A00:LX/02b;

    .line 1839
    .line 1840
    iget-object v11, v4, LX/02b;->A03:LX/08I;

    .line 1841
    .line 1842
    iget-object v10, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1843
    .line 1844
    iget-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/1ki;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->AcV()LX/20y;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v27

    .line 1850
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0h:LX/1iP;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/2mN;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v32

    .line 1856
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 1857
    .line 1858
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 1859
    .line 1860
    new-instance v4, LX/4wu;

    .line 1861
    .line 1862
    move-object/from16 v22, v4

    .line 1863
    .line 1864
    move-object/from16 v23, v0

    .line 1865
    .line 1866
    move-object/from16 v24, v11

    .line 1867
    .line 1868
    move-object/from16 v25, v0

    .line 1869
    .line 1870
    move-object/from16 v26, v9

    .line 1871
    .line 1872
    move-object/from16 v28, v5

    .line 1873
    .line 1874
    move-object/from16 v29, v6

    .line 1875
    .line 1876
    move-object/from16 v30, v12

    .line 1877
    .line 1878
    move-object/from16 v31, v10

    .line 1879
    .line 1880
    move-object/from16 v33, v7

    .line 1881
    .line 1882
    invoke-direct/range {v22 .. v33}, LX/4wu;-><init>(Landroid/app/Activity;LX/08I;LX/0je;LX/1ki;LX/20y;LX/391;LX/2wO;LX/2wL;Lcom/instagram/service/session/UserSession;LX/2mN;LX/1iP;)V

    .line 1883
    .line 1884
    .line 1885
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4wu;

    .line 1886
    .line 1887
    :cond_2d
    iget-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 1888
    .line 1889
    :cond_2e
    :goto_e
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 1890
    .line 1891
    iget-object v4, v4, LX/2wL;->A01:LX/2wM;

    .line 1892
    .line 1893
    iget-object v4, v4, LX/2wM;->A04:Ljava/util/List;

    .line 1894
    .line 1895
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    if-ge v3, v4, :cond_40

    .line 1904
    .line 1905
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 1906
    .line 1907
    iget-object v4, v4, LX/2wL;->A01:LX/2wM;

    .line 1908
    .line 1909
    iget-object v4, v4, LX/2wM;->A04:Ljava/util/List;

    .line 1910
    .line 1911
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    check-cast v7, LX/1j2;

    .line 1920
    .line 1921
    iget-object v11, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1922
    .line 1923
    sget-object v6, LX/1j2;->A0A:LX/1j2;

    .line 1924
    .line 1925
    if-ne v7, v6, :cond_3f

    .line 1926
    .line 1927
    const-string/jumbo v30, "notification_type_count"

    .line 1928
    .line 1929
    .line 1930
    :goto_f
    new-instance v13, LX/22L;

    .line 1931
    .line 1932
    move-object/from16 v22, v13

    .line 1933
    .line 1934
    move-object/from16 v23, v0

    .line 1935
    .line 1936
    move-object/from16 v24, v9

    .line 1937
    .line 1938
    move-object/from16 v25, v0

    .line 1939
    .line 1940
    move-object/from16 v26, v0

    .line 1941
    .line 1942
    move-object/from16 v27, v0

    .line 1943
    .line 1944
    move-object/from16 v28, v11

    .line 1945
    .line 1946
    move-object/from16 v29, v7

    .line 1947
    .line 1948
    invoke-direct/range {v22 .. v30}, LX/22L;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/06B;LX/1gF;LX/1g9;Lcom/instagram/service/session/UserSession;LX/1j2;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v11}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    invoke-virtual {v4}, LX/1Qo;->A01()LX/2tT;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    invoke-virtual {v5}, LX/2tT;->A00()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    invoke-virtual {v5}, LX/2tT;->A01()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    sget-object v14, LX/1j2;->A0C:LX/1j2;

    .line 1968
    .line 1969
    if-ne v7, v14, :cond_2f

    .line 1970
    .line 1971
    if-eqz v4, :cond_31

    .line 1972
    .line 1973
    :cond_2f
    sget-object v4, LX/1j2;->A0D:LX/1j2;

    .line 1974
    .line 1975
    if-ne v7, v4, :cond_30

    .line 1976
    .line 1977
    if-eqz v5, :cond_31

    .line 1978
    .line 1979
    :cond_30
    sget-object v4, LX/1j2;->A0F:LX/1j2;

    .line 1980
    .line 1981
    if-eq v7, v4, :cond_31

    .line 1982
    .line 1983
    sget-object v4, LX/1j2;->A0B:LX/1j2;

    .line 1984
    .line 1985
    if-eq v7, v4, :cond_31

    .line 1986
    .line 1987
    if-ne v7, v6, :cond_32

    .line 1988
    .line 1989
    :cond_31
    iget-object v12, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 1990
    .line 1991
    iget-object v5, v12, LX/2wO;->A0R:Ljava/util/Set;

    .line 1992
    .line 1993
    iget-object v4, v13, LX/22L;->A09:LX/1j2;

    .line 1994
    .line 1995
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    sparse-switch v4, :sswitch_data_0

    .line 2003
    .line 2004
    .line 2005
    :cond_32
    :goto_10
    sget-object v12, LX/1j2;->A0D:LX/1j2;

    .line 2006
    .line 2007
    if-ne v7, v12, :cond_33

    .line 2008
    .line 2009
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 2010
    .line 2011
    iput-object v13, v4, LX/2wO;->A05:LX/22L;

    .line 2012
    .line 2013
    :cond_33
    iget-object v10, v13, LX/22L;->A06:Landroid/view/View;

    .line 2014
    .line 2015
    check-cast v10, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 2016
    .line 2017
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 2018
    .line 2019
    invoke-virtual {v4, v7}, LX/2wL;->A07(LX/1j2;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    if-eqz v4, :cond_34

    .line 2024
    .line 2025
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 2026
    .line 2027
    invoke-virtual {v4, v10}, LX/2wL;->A04(Landroid/view/View;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_34
    iget-boolean v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0U:Z

    .line 2031
    .line 2032
    if-eqz v4, :cond_39

    .line 2033
    .line 2034
    iget-object v13, v0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4wu;

    .line 2035
    .line 2036
    if-eqz v13, :cond_39

    .line 2037
    .line 2038
    const/4 v4, 0x0

    .line 2039
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v4, LX/4vu;

    .line 2046
    .line 2047
    invoke-direct {v4, v13, v7, v10}, LX/4vu;-><init>(LX/4wu;LX/1j2;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2048
    .line 2049
    .line 2050
    iput-object v4, v10, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:Landroid/view/View$OnClickListener;

    .line 2051
    .line 2052
    new-instance v4, LX/4vd;

    .line 2053
    .line 2054
    invoke-direct {v4, v13, v7}, LX/4vd;-><init>(LX/4wu;LX/1j2;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v5, v10, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 2058
    .line 2059
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    new-instance v4, LX/4tX;

    .line 2063
    .line 2064
    invoke-direct {v4, v13, v7}, LX/4tX;-><init>(LX/4wu;LX/1j2;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    new-instance v4, LX/4vH;

    .line 2071
    .line 2072
    invoke-direct {v4, v13, v7}, LX/4vH;-><init>(LX/4wu;LX/1j2;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    new-instance v4, LX/4oK;

    .line 2079
    .line 2080
    invoke-direct {v4, v13, v7}, LX/4oK;-><init>(LX/4wu;LX/1j2;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    new-instance v4, LX/4nn;

    .line 2087
    .line 2088
    invoke-direct {v4, v13, v7}, LX/4nn;-><init>(LX/4wu;LX/1j2;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    new-instance v4, LX/57j;

    .line 2095
    .line 2096
    invoke-direct {v4, v13, v7}, LX/57j;-><init>(LX/4wu;LX/1j2;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    new-instance v4, LX/4Iy;

    .line 2103
    .line 2104
    invoke-direct {v4, v13, v7}, LX/4Iy;-><init>(LX/4wu;LX/1j2;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    packed-switch v4, :pswitch_data_0

    .line 2115
    .line 2116
    .line 2117
    :goto_11
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 2118
    .line 2119
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 2120
    .line 2121
    iget-object v4, v4, LX/2wL;->A01:LX/2wM;

    .line 2122
    .line 2123
    iget-object v4, v4, LX/2wM;->A04:Ljava/util/List;

    .line 2124
    .line 2125
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    const/4 v4, 0x0

    .line 2134
    invoke-static {v10, v3, v5, v4}, LX/2xk;->A00(Landroid/view/View;IIZ)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2138
    .line 2139
    .line 2140
    sget-object v4, LX/1j2;->A0B:LX/1j2;

    .line 2141
    .line 2142
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    if-eqz v4, :cond_35

    .line 2147
    .line 2148
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 2149
    .line 2150
    invoke-virtual {v4, v10}, LX/2wL;->A04(Landroid/view/View;)V

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_e

    .line 2154
    .line 2155
    :cond_35
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2156
    .line 2157
    invoke-static {v4}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    invoke-virtual {v4}, LX/3L3;->A01()LX/1j2;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    if-eqz v4, :cond_36

    .line 2170
    .line 2171
    new-instance v4, LX/22k;

    .line 2172
    .line 2173
    invoke-direct {v4, v10}, LX/22k;-><init>(Landroid/view/View;)V

    .line 2174
    .line 2175
    .line 2176
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0e:LX/22k;

    .line 2177
    .line 2178
    goto/16 :goto_e

    .line 2179
    .line 2180
    :cond_36
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    if-eqz v4, :cond_37

    .line 2185
    .line 2186
    iput-object v10, v0, Lcom/instagram/mainactivity/MainActivity;->A04:Landroid/view/View;

    .line 2187
    .line 2188
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 2189
    .line 2190
    iput-object v10, v4, LX/391;->A01:Landroid/view/View;

    .line 2191
    .line 2192
    new-instance v4, LX/22k;

    .line 2193
    .line 2194
    invoke-direct {v4, v10}, LX/22k;-><init>(Landroid/view/View;)V

    .line 2195
    .line 2196
    .line 2197
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/22k;

    .line 2198
    .line 2199
    goto/16 :goto_e

    .line 2200
    .line 2201
    :cond_37
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    if-eqz v4, :cond_38

    .line 2206
    .line 2207
    iput-object v10, v0, Lcom/instagram/mainactivity/MainActivity;->A0Y:Landroid/view/View;

    .line 2208
    .line 2209
    goto/16 :goto_e

    .line 2210
    .line 2211
    :cond_38
    sget-object v4, LX/1j2;->A0F:LX/1j2;

    .line 2212
    .line 2213
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v4

    .line 2217
    if-eqz v4, :cond_2e

    .line 2218
    .line 2219
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2220
    .line 2221
    const-class v5, LX/4LH;

    .line 2222
    .line 2223
    new-instance v4, LX/ArS;

    .line 2224
    .line 2225
    invoke-direct {v4, v6}, LX/ArS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v6, v4, v5}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    check-cast v4, LX/4LH;

    .line 2233
    .line 2234
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0g:LX/4LH;

    .line 2235
    .line 2236
    iput-object v10, v4, LX/4LH;->A00:Landroid/view/View;

    .line 2237
    .line 2238
    goto/16 :goto_e

    .line 2239
    .line 2240
    :pswitch_1
    iget-object v5, v13, LX/4wu;->A08:Lcom/instagram/service/session/UserSession;

    .line 2241
    .line 2242
    iget-object v4, v13, LX/4wu;->A07:LX/2wL;

    .line 2243
    .line 2244
    new-instance v13, LX/4tT;

    .line 2245
    .line 2246
    invoke-direct {v13, v4, v5, v10}, LX/4tT;-><init>(LX/2wL;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_12

    .line 2250
    .line 2251
    :pswitch_2
    iget-object v11, v13, LX/4wu;->A07:LX/2wL;

    .line 2252
    .line 2253
    iget-object v5, v13, LX/4wu;->A08:Lcom/instagram/service/session/UserSession;

    .line 2254
    .line 2255
    iget-object v4, v13, LX/4wu;->A06:LX/2wO;

    .line 2256
    .line 2257
    new-instance v13, LX/4rS;

    .line 2258
    .line 2259
    invoke-direct {v13, v4, v11, v5, v10}, LX/4rS;-><init>(LX/2wO;LX/2wL;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_12

    .line 2263
    .line 2264
    :pswitch_3
    iget-object v14, v13, LX/4wu;->A07:LX/2wL;

    .line 2265
    .line 2266
    iget-object v11, v13, LX/4wu;->A00:Landroid/app/Activity;

    .line 2267
    .line 2268
    iget-object v5, v13, LX/4wu;->A08:Lcom/instagram/service/session/UserSession;

    .line 2269
    .line 2270
    iget-object v4, v13, LX/4wu;->A05:LX/391;

    .line 2271
    .line 2272
    new-instance v13, LX/4mj;

    .line 2273
    .line 2274
    move-object/from16 v22, v13

    .line 2275
    .line 2276
    move-object/from16 v23, v11

    .line 2277
    .line 2278
    move-object/from16 v24, v4

    .line 2279
    .line 2280
    move-object/from16 v25, v14

    .line 2281
    .line 2282
    move-object/from16 v26, v5

    .line 2283
    .line 2284
    move-object/from16 v27, v10

    .line 2285
    .line 2286
    invoke-direct/range {v22 .. v27}, LX/4mj;-><init>(Landroid/app/Activity;LX/391;LX/2wL;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_12

    .line 2290
    :pswitch_4
    iget-object v14, v13, LX/4wu;->A07:LX/2wL;

    .line 2291
    .line 2292
    iget-object v11, v13, LX/4wu;->A01:LX/08I;

    .line 2293
    .line 2294
    iget-object v5, v13, LX/4wu;->A00:Landroid/app/Activity;

    .line 2295
    .line 2296
    iget-object v4, v13, LX/4wu;->A08:Lcom/instagram/service/session/UserSession;

    .line 2297
    .line 2298
    iget-object v15, v13, LX/4wu;->A0A:LX/1iP;

    .line 2299
    .line 2300
    new-instance v13, LX/4Xs;

    .line 2301
    .line 2302
    move-object/from16 v22, v13

    .line 2303
    .line 2304
    move-object/from16 v23, v5

    .line 2305
    .line 2306
    move-object/from16 v24, v11

    .line 2307
    .line 2308
    move-object/from16 v25, v14

    .line 2309
    .line 2310
    move-object/from16 v26, v4

    .line 2311
    .line 2312
    move-object/from16 v27, v10

    .line 2313
    .line 2314
    move-object/from16 v28, v15

    .line 2315
    .line 2316
    invoke-direct/range {v22 .. v28}, LX/4Xs;-><init>(Landroid/app/Activity;LX/08I;LX/2wL;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1iP;)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_12

    .line 2320
    :pswitch_5
    iget-object v4, v13, LX/4wu;->A01:LX/08I;

    .line 2321
    .line 2322
    move-object/from16 v24, v4

    .line 2323
    .line 2324
    iget-object v4, v13, LX/4wu;->A00:Landroid/app/Activity;

    .line 2325
    .line 2326
    move-object/from16 v16, v4

    .line 2327
    .line 2328
    iget-object v14, v13, LX/4wu;->A08:Lcom/instagram/service/session/UserSession;

    .line 2329
    .line 2330
    iget-object v11, v13, LX/4wu;->A03:LX/1ki;

    .line 2331
    .line 2332
    iget-object v5, v13, LX/4wu;->A04:LX/20y;

    .line 2333
    .line 2334
    iget-object v4, v13, LX/4wu;->A0A:LX/1iP;

    .line 2335
    .line 2336
    iget-object v15, v13, LX/4wu;->A09:LX/2mN;

    .line 2337
    .line 2338
    new-instance v13, LX/4jX;

    .line 2339
    .line 2340
    move-object/from16 v22, v13

    .line 2341
    .line 2342
    move-object/from16 v23, v16

    .line 2343
    .line 2344
    move-object/from16 v25, v11

    .line 2345
    .line 2346
    move-object/from16 v26, v5

    .line 2347
    .line 2348
    move-object/from16 v27, v14

    .line 2349
    .line 2350
    move-object/from16 v28, v15

    .line 2351
    .line 2352
    move-object/from16 v29, v10

    .line 2353
    .line 2354
    move-object/from16 v30, v4

    .line 2355
    .line 2356
    invoke-direct/range {v22 .. v30}, LX/4jX;-><init>(Landroid/app/Activity;LX/08I;LX/1ki;LX/20y;Lcom/instagram/service/session/UserSession;LX/2mN;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1iP;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_12

    .line 2360
    :pswitch_6
    iget-object v14, v13, LX/4wu;->A01:LX/08I;

    .line 2361
    .line 2362
    iget-object v11, v13, LX/4wu;->A00:Landroid/app/Activity;

    .line 2363
    .line 2364
    iget-object v5, v13, LX/4wu;->A08:Lcom/instagram/service/session/UserSession;

    .line 2365
    .line 2366
    iget-object v4, v13, LX/4wu;->A07:LX/2wL;

    .line 2367
    .line 2368
    new-instance v13, LX/51T;

    .line 2369
    .line 2370
    move-object/from16 v22, v13

    .line 2371
    .line 2372
    move-object/from16 v23, v11

    .line 2373
    .line 2374
    move-object/from16 v24, v14

    .line 2375
    .line 2376
    move-object/from16 v25, v4

    .line 2377
    .line 2378
    move-object/from16 v26, v5

    .line 2379
    .line 2380
    move-object/from16 v27, v10

    .line 2381
    .line 2382
    invoke-direct/range {v22 .. v27}, LX/51T;-><init>(Landroid/app/Activity;LX/08I;LX/2wL;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_12

    .line 2386
    :pswitch_7
    iget-object v11, v13, LX/4wu;->A01:LX/08I;

    .line 2387
    .line 2388
    iget-object v5, v13, LX/4wu;->A00:Landroid/app/Activity;

    .line 2389
    .line 2390
    iget-object v4, v13, LX/4wu;->A08:Lcom/instagram/service/session/UserSession;

    .line 2391
    .line 2392
    new-instance v13, LX/4xb;

    .line 2393
    .line 2394
    invoke-direct {v13, v5, v11, v4, v10}, LX/4xb;-><init>(Landroid/app/Activity;LX/08I;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2395
    .line 2396
    .line 2397
    :goto_12
    invoke-virtual {v13}, LX/4sg;->A00()V

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_11

    .line 2401
    .line 2402
    :cond_39
    sget-object v4, LX/1j2;->A0B:LX/1j2;

    .line 2403
    .line 2404
    if-ne v7, v4, :cond_3a

    .line 2405
    .line 2406
    invoke-static {v11}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v4

    .line 2410
    if-eqz v4, :cond_3a

    .line 2411
    .line 2412
    new-instance v4, LX/3O0;

    .line 2413
    .line 2414
    invoke-direct {v4, v0, v11}, LX/3O0;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2418
    .line 2419
    .line 2420
    :cond_3a
    new-instance v4, LX/230;

    .line 2421
    .line 2422
    invoke-direct {v4, v0, v11, v7, v10}, LX/230;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1j2;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2423
    .line 2424
    .line 2425
    iput-object v4, v10, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:Landroid/view/View$OnClickListener;

    .line 2426
    .line 2427
    if-ne v7, v12, :cond_3b

    .line 2428
    .line 2429
    const-wide v4, 0x810263000104d6L

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    invoke-static {v1, v11, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v4

    .line 2438
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v4

    .line 2442
    if-eqz v4, :cond_3e

    .line 2443
    .line 2444
    iget-object v13, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 2445
    .line 2446
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 2447
    .line 2448
    new-instance v4, LX/4MF;

    .line 2449
    .line 2450
    move-object/from16 v22, v4

    .line 2451
    .line 2452
    move-object/from16 v24, v5

    .line 2453
    .line 2454
    move-object/from16 v25, v13

    .line 2455
    .line 2456
    move-object/from16 v26, v11

    .line 2457
    .line 2458
    move-object/from16 v27, v7

    .line 2459
    .line 2460
    move-object/from16 v28, v10

    .line 2461
    .line 2462
    invoke-direct/range {v22 .. v28}, LX/4MF;-><init>(Landroid/app/Activity;LX/391;LX/2wL;Lcom/instagram/service/session/UserSession;LX/1j2;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2466
    .line 2467
    .line 2468
    :cond_3b
    :goto_13
    new-instance v4, LX/3My;

    .line 2469
    .line 2470
    invoke-direct {v4, v0, v11, v7}, LX/3My;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1j2;)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v5, v10, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 2474
    .line 2475
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    new-instance v4, LX/4Gm;

    .line 2479
    .line 2480
    invoke-direct {v4, v0, v11, v7}, LX/4Gm;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1j2;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    sget-object v4, LX/1j2;->A0F:LX/1j2;

    .line 2487
    .line 2488
    if-ne v7, v4, :cond_3c

    .line 2489
    .line 2490
    const/4 v4, 0x0

    .line 2491
    iput-boolean v4, v10, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    .line 2492
    .line 2493
    new-instance v4, LX/3XJ;

    .line 2494
    .line 2495
    invoke-direct {v4, v0, v11}, LX/3XJ;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    :cond_3c
    sget-object v4, LX/1j2;->A0E:LX/1j2;

    .line 2502
    .line 2503
    if-ne v7, v4, :cond_3d

    .line 2504
    .line 2505
    sget-object v4, LX/1Ik;->A00:LX/1Ik;

    .line 2506
    .line 2507
    if-eqz v4, :cond_3d

    .line 2508
    .line 2509
    new-instance v13, LX/22i;

    .line 2510
    .line 2511
    invoke-direct {v13, v11}, LX/22i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v4, LX/3Ea;

    .line 2515
    .line 2516
    invoke-direct {v4, v0, v13}, LX/3Ea;-><init>(Landroid/content/Context;LX/22i;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2520
    .line 2521
    .line 2522
    new-instance v4, LX/3a5;

    .line 2523
    .line 2524
    invoke-direct {v4, v0, v11}, LX/3a5;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2528
    .line 2529
    .line 2530
    :cond_3d
    new-instance v4, LX/3cE;

    .line 2531
    .line 2532
    invoke-direct {v4, v0, v7}, LX/3cE;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1j2;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    new-instance v4, LX/3WD;

    .line 2539
    .line 2540
    invoke-direct {v4, v0, v11, v7}, LX/3WD;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1j2;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    new-instance v4, LX/3VX;

    .line 2547
    .line 2548
    invoke-direct {v4, v0, v11, v7}, LX/3VX;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1j2;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    new-instance v4, LX/3RT;

    .line 2555
    .line 2556
    invoke-direct {v4, v0, v11, v7}, LX/3RT;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1j2;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    goto/16 :goto_11

    .line 2563
    .line 2564
    :cond_3e
    new-instance v5, LX/22z;

    .line 2565
    .line 2566
    invoke-direct {v5, v11}, LX/22z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2567
    .line 2568
    .line 2569
    new-instance v4, LX/2Rv;

    .line 2570
    .line 2571
    move-object/from16 v22, v4

    .line 2572
    .line 2573
    move-object/from16 v24, v0

    .line 2574
    .line 2575
    move-object/from16 v25, v5

    .line 2576
    .line 2577
    move-object/from16 v26, v7

    .line 2578
    .line 2579
    move-object/from16 v27, v10

    .line 2580
    .line 2581
    invoke-direct/range {v22 .. v27}, LX/2Rv;-><init>(Landroid/content/Context;Lcom/instagram/mainactivity/MainActivity;LX/22z;LX/1j2;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_13

    .line 2588
    :sswitch_0
    iput-object v13, v12, LX/2wO;->A02:LX/22L;

    .line 2589
    .line 2590
    goto/16 :goto_10

    .line 2591
    .line 2592
    :sswitch_1
    iput-object v13, v12, LX/2wO;->A04:LX/22L;

    .line 2593
    .line 2594
    sget-object v14, LX/1j2;->A0D:LX/1j2;

    .line 2595
    .line 2596
    goto :goto_14

    .line 2597
    :sswitch_2
    iput-object v13, v12, LX/2wO;->A03:LX/22L;

    .line 2598
    .line 2599
    iget-object v10, v12, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 2600
    .line 2601
    iget-object v5, v12, LX/2wO;->A0O:LX/2Re;

    .line 2602
    .line 2603
    new-instance v4, LX/490;

    .line 2604
    .line 2605
    invoke-direct {v4, v5, v10}, LX/490;-><init>(LX/2Re;Lcom/instagram/service/session/UserSession;)V

    .line 2606
    .line 2607
    .line 2608
    iput-object v4, v12, LX/2wO;->A06:LX/490;

    .line 2609
    .line 2610
    :goto_14
    const-string/jumbo v4, "impression"

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v12, v14, v4}, LX/2wO;->A05(LX/2wO;LX/1j2;Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_10

    .line 2617
    .line 2618
    :cond_3f
    const-string/jumbo v30, "notification_type_dot"

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_f

    .line 2622
    .line 2623
    :cond_40
    const v3, 0x7f0600e2

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 2627
    .line 2628
    .line 2629
    move-result v3

    .line 2630
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v4, LX/234;

    .line 2634
    .line 2635
    move-object/from16 v3, v19

    .line 2636
    .line 2637
    invoke-direct {v4, v3}, LX/234;-><init>(LX/0hc;)V

    .line 2638
    .line 2639
    .line 2640
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0eJ;

    .line 2641
    .line 2642
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2643
    .line 2644
    const-wide v3, 0x810d2100001d75L

    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    invoke-static {v1, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v3

    .line 2657
    if-nez v3, :cond_41

    .line 2658
    .line 2659
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2660
    .line 2661
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v5, Ljava/util/ArrayList;

    .line 2665
    .line 2666
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2667
    .line 2668
    .line 2669
    new-instance v3, LX/3m0;

    .line 2670
    .line 2671
    invoke-direct {v3}, LX/3m0;-><init>()V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2675
    .line 2676
    .line 2677
    new-instance v3, LX/3m2;

    .line 2678
    .line 2679
    invoke-direct {v3}, LX/3m2;-><init>()V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v6}, LX/3m3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v3

    .line 2689
    if-nez v3, :cond_42

    .line 2690
    .line 2691
    const-wide v3, 0x8104b8001f08efL

    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    invoke-static {v1, v6, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v3

    .line 2704
    if-nez v3, :cond_42

    .line 2705
    .line 2706
    new-instance v3, LX/43h;

    .line 2707
    .line 2708
    invoke-direct {v3}, LX/43h;-><init>()V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    :goto_15
    new-instance v3, LX/3m5;

    .line 2715
    .line 2716
    invoke-direct {v3}, LX/3m5;-><init>()V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    new-instance v3, LX/3m6;

    .line 2723
    .line 2724
    invoke-direct {v3}, LX/3m6;-><init>()V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    new-instance v3, LX/3m7;

    .line 2731
    .line 2732
    invoke-direct {v3}, LX/3m7;-><init>()V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    new-instance v3, LX/3m8;

    .line 2739
    .line 2740
    invoke-direct {v3}, LX/3m8;-><init>()V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    new-instance v3, LX/3m9;

    .line 2747
    .line 2748
    invoke-direct {v3}, LX/3m9;-><init>()V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    sget-object v4, LX/3mA;->A00:LX/1eH;

    .line 2755
    .line 2756
    new-instance v3, LX/3mB;

    .line 2757
    .line 2758
    invoke-direct {v3, v0, v5}, LX/3mB;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2762
    .line 2763
    .line 2764
    :cond_41
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2765
    .line 2766
    invoke-static {v3}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v5

    .line 2770
    invoke-virtual {v5}, LX/2wJ;->A03()LX/1iQ;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    iget-object v3, v3, LX/1iQ;->A0J:LX/0Rc;

    .line 2775
    .line 2776
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    check-cast v3, Ljava/lang/Boolean;

    .line 2781
    .line 2782
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    if-nez v3, :cond_44

    .line 2787
    .line 2788
    invoke-virtual {v5}, LX/2wJ;->A03()LX/1iQ;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    invoke-virtual {v3}, LX/1iQ;->A03()Z

    .line 2793
    .line 2794
    .line 2795
    move-result v4

    .line 2796
    iget-object v3, v5, LX/2wJ;->A01:LX/0Rc;

    .line 2797
    .line 2798
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    check-cast v3, Ljava/lang/Iterable;

    .line 2803
    .line 2804
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v9

    .line 2808
    if-eqz v4, :cond_43

    .line 2809
    .line 2810
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v3

    .line 2814
    if-eqz v3, :cond_44

    .line 2815
    .line 2816
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    check-cast v3, LX/0eM;

    .line 2821
    .line 2822
    iget v7, v3, LX/0eM;->A00:I

    .line 2823
    .line 2824
    iget v6, v3, LX/0eM;->A01:I

    .line 2825
    .line 2826
    iget-object v5, v3, LX/0eM;->A02:Ljava/util/List;

    .line 2827
    .line 2828
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 2829
    .line 2830
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;

    .line 2834
    .line 2835
    invoke-direct {v3, v7, v2, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    invoke-static {v3, v6}, LX/2wK;->A01(LX/0Tb;I)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_16

    .line 2842
    :cond_42
    new-instance v3, LX/3m4;

    .line 2843
    .line 2844
    invoke-direct {v3}, LX/3m4;-><init>()V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    goto/16 :goto_15

    .line 2851
    .line 2852
    :cond_43
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v3

    .line 2856
    if-eqz v3, :cond_44

    .line 2857
    .line 2858
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    check-cast v3, LX/0eM;

    .line 2863
    .line 2864
    iget v5, v3, LX/0eM;->A00:I

    .line 2865
    .line 2866
    iget v4, v3, LX/0eM;->A01:I

    .line 2867
    .line 2868
    iget-object v3, v3, LX/0eM;->A02:Ljava/util/List;

    .line 2869
    .line 2870
    invoke-static {v0, v3, v5, v4}, LX/2wK;->A00(Landroid/app/Activity;Ljava/util/List;II)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_17

    .line 2874
    :cond_44
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2875
    .line 2876
    new-instance v6, LX/2Rw;

    .line 2877
    .line 2878
    invoke-direct {v6, v0, v3}, LX/2Rw;-><init>(LX/1gL;Lcom/instagram/service/session/UserSession;)V

    .line 2879
    .line 2880
    .line 2881
    iput-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0d:LX/2Rw;

    .line 2882
    .line 2883
    new-instance v3, LX/3Zf;

    .line 2884
    .line 2885
    invoke-direct {v3, v0, v6}, LX/3Zf;-><init>(Landroid/app/Activity;LX/2Rw;)V

    .line 2886
    .line 2887
    .line 2888
    iput-object v3, v6, LX/2Rw;->A01:LX/1KX;

    .line 2889
    .line 2890
    new-instance v5, LX/237;

    .line 2891
    .line 2892
    invoke-direct {v5, v0, v6}, LX/237;-><init>(Landroid/app/Activity;LX/2Rw;)V

    .line 2893
    .line 2894
    .line 2895
    iput-object v5, v6, LX/2Rw;->A00:LX/1KX;

    .line 2896
    .line 2897
    sget-object v22, LX/1LS;->A01:LX/1LS;

    .line 2898
    .line 2899
    const-class v4, LX/0ST;

    .line 2900
    .line 2901
    move-object/from16 v3, v22

    .line 2902
    .line 2903
    invoke-virtual {v3, v5, v4}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 2904
    .line 2905
    .line 2906
    const-class v5, LX/0SS;

    .line 2907
    .line 2908
    iget-object v4, v6, LX/2Rw;->A01:LX/1KX;

    .line 2909
    .line 2910
    invoke-virtual {v3, v4, v5}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 2911
    .line 2912
    .line 2913
    const-string v3, "FORCE_LOGOUT_LOGIN_EVENT"

    .line 2914
    .line 2915
    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v3

    .line 2919
    if-eqz v3, :cond_45

    .line 2920
    .line 2921
    new-instance v7, LX/4RR;

    .line 2922
    .line 2923
    invoke-direct {v7}, LX/4RR;-><init>()V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v9

    .line 2930
    const v6, 0x7f1127e4

    .line 2931
    .line 2932
    .line 2933
    new-array v5, v2, [Ljava/lang/Object;

    .line 2934
    .line 2935
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2936
    .line 2937
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 2938
    .line 2939
    invoke-virtual {v3, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v4

    .line 2947
    const/4 v3, 0x0

    .line 2948
    aput-object v4, v5, v3

    .line 2949
    .line 2950
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    iput-object v3, v7, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 2955
    .line 2956
    invoke-virtual {v7}, LX/4RR;->A00()LX/4lW;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v3

    .line 2960
    new-instance v4, LX/28D;

    .line 2961
    .line 2962
    invoke-direct {v4, v3}, LX/28D;-><init>(LX/4lW;)V

    .line 2963
    .line 2964
    .line 2965
    move-object/from16 v3, v22

    .line 2966
    .line 2967
    invoke-virtual {v3, v4}, LX/1LS;->A00(LX/1LT;)V

    .line 2968
    .line 2969
    .line 2970
    :cond_45
    const v3, 0x7f092e5f

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    iput-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 2978
    .line 2979
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2980
    .line 2981
    const-wide v3, 0x8102fe000005d2L

    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    invoke-static {v1, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v3

    .line 2990
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2991
    .line 2992
    .line 2993
    move-result v3

    .line 2994
    if-eqz v3, :cond_46

    .line 2995
    .line 2996
    const v3, 0x7f0601d4

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 3000
    .line 3001
    .line 3002
    move-result v4

    .line 3003
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 3004
    .line 3005
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    iget-object v3, v3, LX/1lS;->A0I:Landroid/view/View;

    .line 3013
    .line 3014
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3015
    .line 3016
    .line 3017
    :cond_46
    const v3, 0x7f091c3f

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v4

    .line 3024
    check-cast v4, Landroid/view/ViewStub;

    .line 3025
    .line 3026
    new-instance v3, LX/390;

    .line 3027
    .line 3028
    invoke-direct {v3, v4}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 3029
    .line 3030
    .line 3031
    iput-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/390;

    .line 3032
    .line 3033
    if-eqz p1, :cond_49

    .line 3034
    .line 3035
    const-string v4, "MainActivity.should_restore_modal"

    .line 3036
    .line 3037
    move-object/from16 v3, v21

    .line 3038
    .line 3039
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v3

    .line 3043
    if-eqz v3, :cond_49

    .line 3044
    .line 3045
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/390;

    .line 3046
    .line 3047
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 3048
    .line 3049
    .line 3050
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3051
    .line 3052
    new-instance v6, LX/485;

    .line 3053
    .line 3054
    invoke-direct {v6, v0, v3}, LX/485;-><init>(LX/1gP;Lcom/instagram/service/session/UserSession;)V

    .line 3055
    .line 3056
    .line 3057
    iput-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 3058
    .line 3059
    iget-object v3, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 3060
    .line 3061
    iget-object v3, v3, LX/04x;->A00:LX/02b;

    .line 3062
    .line 3063
    iget-object v4, v3, LX/02b;->A03:LX/08I;

    .line 3064
    .line 3065
    const v3, 0x7f091c3e

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v4, v3}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v5

    .line 3072
    if-eqz v5, :cond_47

    .line 3073
    .line 3074
    instance-of v3, v5, LX/579;

    .line 3075
    .line 3076
    if-nez v3, :cond_48

    .line 3077
    .line 3078
    :cond_47
    const-string v4, "IgModalService"

    .line 3079
    .line 3080
    const-string v3, "Modal fragment missing on activity recreated"

    .line 3081
    .line 3082
    invoke-static {v4, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3083
    .line 3084
    .line 3085
    :cond_48
    check-cast v5, LX/579;

    .line 3086
    .line 3087
    iput-object v5, v6, LX/485;->A00:LX/579;

    .line 3088
    .line 3089
    :cond_49
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 3090
    .line 3091
    const/4 v7, 0x0

    .line 3092
    iget-object v10, v3, LX/2wL;->A02:LX/1j6;

    .line 3093
    .line 3094
    iget-object v3, v3, LX/2wL;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 3095
    .line 3096
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v3

    .line 3100
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v4

    .line 3104
    const v3, 0x7f09185a

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v3

    .line 3111
    iput-object v3, v10, LX/1j6;->A03:Landroid/view/View;

    .line 3112
    .line 3113
    const v3, 0x7f091859

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v3

    .line 3120
    iput-object v3, v10, LX/1j6;->A02:Landroid/view/View;

    .line 3121
    .line 3122
    const v3, 0x7f091858

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    iput-object v3, v10, LX/1j6;->A04:Landroid/view/View;

    .line 3130
    .line 3131
    const v3, 0x7f09185c

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v3

    .line 3138
    iput-object v3, v10, LX/1j6;->A05:Landroid/view/View;

    .line 3139
    .line 3140
    const v3, 0x7f092e3d

    .line 3141
    .line 3142
    .line 3143
    invoke-static {v4, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v13

    .line 3147
    check-cast v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 3148
    .line 3149
    iput-object v13, v10, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 3150
    .line 3151
    iget-object v3, v10, LX/1j6;->A0M:LX/2wN;

    .line 3152
    .line 3153
    move-object/from16 v24, v3

    .line 3154
    .line 3155
    iget-object v4, v10, LX/1j6;->A04:Landroid/view/View;

    .line 3156
    .line 3157
    const/high16 v23, -0x40800000    # -1.0f

    .line 3158
    .line 3159
    new-instance v14, LX/3Eh;

    .line 3160
    .line 3161
    move/from16 v3, v23

    .line 3162
    .line 3163
    invoke-direct {v14, v4, v3}, LX/3Eh;-><init>(Landroid/view/View;F)V

    .line 3164
    .line 3165
    .line 3166
    iget-object v4, v10, LX/1j6;->A03:Landroid/view/View;

    .line 3167
    .line 3168
    const/4 v3, 0x0

    .line 3169
    new-instance v12, LX/3Eh;

    .line 3170
    .line 3171
    invoke-direct {v12, v4, v3}, LX/3Eh;-><init>(Landroid/view/View;F)V

    .line 3172
    .line 3173
    .line 3174
    iget-object v3, v10, LX/1j6;->A0K:LX/2wL;

    .line 3175
    .line 3176
    invoke-virtual {v3}, LX/2wL;->A06()Z

    .line 3177
    .line 3178
    .line 3179
    move-result v3

    .line 3180
    if-eqz v3, :cond_54

    .line 3181
    .line 3182
    iget-object v4, v10, LX/1j6;->A05:Landroid/view/View;

    .line 3183
    .line 3184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3185
    .line 3186
    new-instance v11, LX/3Eh;

    .line 3187
    .line 3188
    invoke-direct {v11, v4, v3}, LX/3Eh;-><init>(Landroid/view/View;F)V

    .line 3189
    .line 3190
    .line 3191
    :goto_18
    iget-object v9, v10, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3192
    .line 3193
    const-wide v3, 0x84063b00000061L

    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    invoke-static {v1, v9, v3, v4}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v3

    .line 3202
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 3203
    .line 3204
    .line 3205
    move-result-wide v5

    .line 3206
    const-wide v3, 0x84063b00010062L

    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    invoke-static {v1, v9, v3, v4}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 3216
    .line 3217
    .line 3218
    move-result-wide v15

    .line 3219
    iput-object v10, v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1j7;

    .line 3220
    .line 3221
    iput-object v12, v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/3Eh;

    .line 3222
    .line 3223
    iput-object v14, v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:LX/3Eh;

    .line 3224
    .line 3225
    iput-object v11, v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:LX/3Eh;

    .line 3226
    .line 3227
    iget-object v11, v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 3228
    .line 3229
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 3230
    .line 3231
    mul-double/2addr v5, v3

    .line 3232
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 3233
    .line 3234
    invoke-static {v3, v4, v5, v6}, LX/2mB;->A01(DD)LX/2mB;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v3

    .line 3238
    invoke-virtual {v11, v3}, LX/2wW;->A06(LX/2mB;)V

    .line 3239
    .line 3240
    .line 3241
    iput-wide v15, v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:D

    .line 3242
    .line 3243
    const-wide v3, 0x8109fe000015b2L

    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    invoke-static {v1, v9, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v3

    .line 3252
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3253
    .line 3254
    .line 3255
    move-result v3

    .line 3256
    if-eqz v3, :cond_4a

    .line 3257
    .line 3258
    iget-object v4, v10, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 3259
    .line 3260
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3261
    .line 3262
    invoke-virtual {v4, v3, v7}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 3263
    .line 3264
    .line 3265
    :cond_4a
    iget-object v5, v10, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 3266
    .line 3267
    iget-object v3, v10, LX/1j6;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 3268
    .line 3269
    new-instance v4, LX/238;

    .line 3270
    .line 3271
    invoke-direct {v4, v3, v5}, LX/238;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 3272
    .line 3273
    .line 3274
    iput-object v4, v10, LX/1j6;->A0B:LX/238;

    .line 3275
    .line 3276
    move-object/from16 v3, v24

    .line 3277
    .line 3278
    invoke-virtual {v3, v4}, LX/2wN;->A00(LX/1ly;)V

    .line 3279
    .line 3280
    .line 3281
    iget-object v4, v10, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 3282
    .line 3283
    new-instance v3, LX/23D;

    .line 3284
    .line 3285
    invoke-direct {v3, v10}, LX/23D;-><init>(LX/1j6;)V

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v4, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setListener(LX/23E;)V

    .line 3289
    .line 3290
    .line 3291
    if-eqz p1, :cond_53

    .line 3292
    .line 3293
    const-string v4, "MainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    .line 3294
    .line 3295
    move-object/from16 v3, v21

    .line 3296
    .line 3297
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 3298
    .line 3299
    .line 3300
    move-result v4

    .line 3301
    :goto_19
    iput v4, v10, LX/1j6;->A00:F

    .line 3302
    .line 3303
    iput v4, v10, LX/1j6;->A01:F

    .line 3304
    .line 3305
    if-nez p1, :cond_52

    .line 3306
    .line 3307
    const-string v27, "activity_newly_created"

    .line 3308
    .line 3309
    :goto_1a
    new-instance v3, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 3310
    .line 3311
    move-object/from16 v24, v3

    .line 3312
    .line 3313
    move-object/from16 v25, v18

    .line 3314
    .line 3315
    move-object/from16 v26, v18

    .line 3316
    .line 3317
    move-object/from16 v28, v18

    .line 3318
    .line 3319
    move-object/from16 v29, v18

    .line 3320
    .line 3321
    move-object/from16 v30, v18

    .line 3322
    .line 3323
    move-object/from16 v31, v18

    .line 3324
    .line 3325
    move-object/from16 v32, v18

    .line 3326
    .line 3327
    move-object/from16 v33, v18

    .line 3328
    .line 3329
    move-object/from16 v34, v18

    .line 3330
    .line 3331
    move-object/from16 v35, v18

    .line 3332
    .line 3333
    move/from16 v36, v4

    .line 3334
    .line 3335
    move/from16 v37, v7

    .line 3336
    .line 3337
    move/from16 v38, v7

    .line 3338
    .line 3339
    move/from16 v39, v7

    .line 3340
    .line 3341
    invoke-direct/range {v24 .. v39}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v10, v3}, LX/1j6;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 3345
    .line 3346
    .line 3347
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3348
    .line 3349
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v4

    .line 3353
    new-instance v3, LX/1Ly;

    .line 3354
    .line 3355
    invoke-direct {v3}, LX/1Ly;-><init>()V

    .line 3356
    .line 3357
    .line 3358
    invoke-virtual {v4, v3}, LX/183;->A04(LX/1Ka;)Z

    .line 3359
    .line 3360
    .line 3361
    const/16 v5, 0x700

    .line 3362
    .line 3363
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v3

    .line 3367
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v4

    .line 3371
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3372
    .line 3373
    .line 3374
    move-object/from16 v3, v18

    .line 3375
    .line 3376
    invoke-static {v4, v3}, LX/0gs;->A02(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3377
    .line 3378
    .line 3379
    new-instance v3, LX/3S2;

    .line 3380
    .line 3381
    invoke-direct {v3, v0}, LX/3S2;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 3382
    .line 3383
    .line 3384
    invoke-static {v0, v3}, LX/3EQ;->A04(Landroid/app/Activity;LX/23B;)V

    .line 3385
    .line 3386
    .line 3387
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 3388
    .line 3389
    iget-object v9, v3, LX/2wL;->A02:LX/1j6;

    .line 3390
    .line 3391
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v3

    .line 3395
    if-nez v3, :cond_51

    .line 3396
    .line 3397
    iget-object v6, v9, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3398
    .line 3399
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v3

    .line 3403
    iget-object v4, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3404
    .line 3405
    const-string/jumbo v3, "has_ever_captured_media_for_recovery"

    .line 3406
    .line 3407
    .line 3408
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v3

    .line 3412
    if-eqz v3, :cond_51

    .line 3413
    .line 3414
    invoke-static {v6}, LX/2y1;->A00(Lcom/instagram/service/session/UserSession;)LX/4DM;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v5

    .line 3418
    if-eqz v5, :cond_50

    .line 3419
    .line 3420
    invoke-static {v5}, LX/2y1;->A03(LX/4DM;)Z

    .line 3421
    .line 3422
    .line 3423
    move-result v3

    .line 3424
    if-eqz v3, :cond_4f

    .line 3425
    .line 3426
    iget v10, v5, LX/4DM;->A00:I

    .line 3427
    .line 3428
    const-wide v3, 0x410de400001eafL

    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    invoke-static {v1, v3, v4}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v3

    .line 3437
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3438
    .line 3439
    .line 3440
    move-result v3

    .line 3441
    if-nez v3, :cond_4b

    .line 3442
    .line 3443
    const/4 v3, 0x3

    .line 3444
    if-ge v10, v3, :cond_4f

    .line 3445
    .line 3446
    :cond_4b
    iget v3, v5, LX/4DM;->A00:I

    .line 3447
    .line 3448
    add-int/lit8 v3, v3, 0x1

    .line 3449
    .line 3450
    iput v3, v5, LX/4DM;->A00:I

    .line 3451
    .line 3452
    invoke-static {v5, v6}, LX/2y1;->A02(LX/4DM;Lcom/instagram/service/session/UserSession;)V

    .line 3453
    .line 3454
    .line 3455
    const-string/jumbo v27, "story_captured_media_recovery"

    .line 3456
    .line 3457
    .line 3458
    iget-object v3, v5, LX/4DM;->A04:LX/4Qs;

    .line 3459
    .line 3460
    if-eqz v3, :cond_4c

    .line 3461
    .line 3462
    iget-boolean v3, v3, LX/4Qs;->A0u:Z

    .line 3463
    .line 3464
    if-eqz v3, :cond_4c

    .line 3465
    .line 3466
    sget-object v5, LX/Bl9;->A00:LX/Bl9;

    .line 3467
    .line 3468
    new-array v4, v2, [LX/6Yu;

    .line 3469
    .line 3470
    sget-object v3, LX/6Yu;->A07:LX/6Yu;

    .line 3471
    .line 3472
    aput-object v3, v4, v7

    .line 3473
    .line 3474
    invoke-static {v5, v4}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v26

    .line 3478
    :cond_4c
    new-instance v3, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 3479
    .line 3480
    move-object/from16 v24, v3

    .line 3481
    .line 3482
    move/from16 v36, v23

    .line 3483
    .line 3484
    invoke-direct/range {v24 .. v39}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual {v9, v3}, LX/1j6;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 3488
    .line 3489
    .line 3490
    :cond_4d
    :goto_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v4

    .line 3494
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3495
    .line 3496
    if-eqz v3, :cond_4e

    .line 3497
    .line 3498
    invoke-static {v4, v3}, LX/23F;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23F;

    .line 3499
    .line 3500
    .line 3501
    :cond_4e
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3502
    .line 3503
    invoke-static {v3}, LX/3D9;->setupLocationServices(Lcom/instagram/service/session/UserSession;)V

    .line 3504
    .line 3505
    .line 3506
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3507
    .line 3508
    const-class v4, LX/23H;

    .line 3509
    .line 3510
    monitor-enter v4

    .line 3511
    goto/16 :goto_1d

    .line 3512
    .line 3513
    :cond_4f
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v3

    .line 3517
    const-string v5, ""

    .line 3518
    .line 3519
    iget-object v3, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3520
    .line 3521
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v4

    .line 3525
    const-string v3, "captured_media_recovery_info"

    .line 3526
    .line 3527
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v3

    .line 3531
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3532
    .line 3533
    .line 3534
    :cond_50
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v3

    .line 3538
    iget-object v5, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3539
    .line 3540
    const-string/jumbo v4, "pending_capture_intent_capture_mode"

    .line 3541
    .line 3542
    .line 3543
    move-object/from16 v3, v18

    .line 3544
    .line 3545
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v3

    .line 3549
    if-eqz v3, :cond_51

    .line 3550
    .line 3551
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v3

    .line 3555
    iget-object v5, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3556
    .line 3557
    move-object/from16 v3, v18

    .line 3558
    .line 3559
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v4

    .line 3563
    const-string/jumbo v9, "pending_capture_intent_media_type"

    .line 3564
    .line 3565
    .line 3566
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v9

    .line 3570
    const-string/jumbo v3, "pending_capture_intent_is_reply"

    .line 3571
    .line 3572
    .line 3573
    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3574
    .line 3575
    .line 3576
    move-result v11

    .line 3577
    sget-object v3, LX/441;->A00:LX/0je;

    .line 3578
    .line 3579
    invoke-static {v3, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v10

    .line 3583
    const-string/jumbo v5, "story_media_lost"

    .line 3584
    .line 3585
    .line 3586
    iget-object v3, v10, LX/0hS;->A00:LX/0iT;

    .line 3587
    .line 3588
    invoke-virtual {v10, v3, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v10

    .line 3592
    const/16 v3, 0xbab

    .line 3593
    .line 3594
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3595
    .line 3596
    invoke-direct {v5, v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3597
    .line 3598
    .line 3599
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v10

    .line 3603
    const-string/jumbo v3, "is_reply"

    .line 3604
    .line 3605
    .line 3606
    invoke-virtual {v5, v3, v10}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3607
    .line 3608
    .line 3609
    const-string/jumbo v3, "media_type"

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v5, v3, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    const-string v3, "capture_mode"

    .line 3616
    .line 3617
    invoke-virtual {v5, v3, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3618
    .line 3619
    .line 3620
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 3621
    .line 3622
    .line 3623
    invoke-static {v6}, LX/441;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 3624
    .line 3625
    .line 3626
    :cond_51
    const-string v3, " "

    .line 3627
    .line 3628
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v3

    .line 3632
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 3633
    .line 3634
    .line 3635
    move-result v3

    .line 3636
    if-nez v3, :cond_4d

    .line 3637
    .line 3638
    invoke-static {}, LX/0hh;->A00()Ljava/lang/Integer;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v3

    .line 3642
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3643
    .line 3644
    .line 3645
    move-result v3

    .line 3646
    packed-switch v3, :pswitch_data_1

    .line 3647
    .line 3648
    .line 3649
    goto/16 :goto_1b

    .line 3650
    .line 3651
    :pswitch_8
    new-instance v4, LX/4uI;

    .line 3652
    .line 3653
    invoke-direct {v4}, LX/4uI;-><init>()V

    .line 3654
    .line 3655
    .line 3656
    move/from16 v3, v23

    .line 3657
    .line 3658
    iput v3, v4, LX/4uI;->A00:F

    .line 3659
    .line 3660
    iput-boolean v7, v4, LX/4uI;->A06:Z

    .line 3661
    .line 3662
    const-string v3, "dev_launch_camera"

    .line 3663
    .line 3664
    goto :goto_1c

    .line 3665
    :pswitch_9
    new-instance v4, LX/4uI;

    .line 3666
    .line 3667
    invoke-direct {v4}, LX/4uI;-><init>()V

    .line 3668
    .line 3669
    .line 3670
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3671
    .line 3672
    iput v3, v4, LX/4uI;->A00:F

    .line 3673
    .line 3674
    iput-boolean v7, v4, LX/4uI;->A06:Z

    .line 3675
    .line 3676
    const-string v3, "dev_launch_direct"

    .line 3677
    .line 3678
    :goto_1c
    iput-object v3, v4, LX/4uI;->A04:Ljava/lang/String;

    .line 3679
    .line 3680
    invoke-virtual {v4}, LX/4uI;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v3

    .line 3684
    invoke-virtual {v0, v3}, Lcom/instagram/mainactivity/MainActivity;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 3685
    .line 3686
    .line 3687
    goto/16 :goto_1b

    .line 3688
    .line 3689
    :cond_52
    const-string v27, "activity_recreated"

    .line 3690
    .line 3691
    goto/16 :goto_1a

    .line 3692
    .line 3693
    :cond_53
    const/4 v4, 0x0

    .line 3694
    goto/16 :goto_19

    .line 3695
    .line 3696
    :cond_54
    const/4 v11, 0x0

    .line 3697
    goto/16 :goto_18

    .line 3698
    .line 3699
    :goto_1d
    :try_start_5
    sget-object v3, LX/23H;->A02:LX/23I;

    .line 3700
    .line 3701
    invoke-virtual {v3, v0, v5}, LX/23I;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3702
    .line 3703
    .line 3704
    move-result-object v6

    .line 3705
    monitor-exit v4

    .line 3706
    iget-object v5, v6, LX/23H;->A01:Lcom/instagram/service/session/UserSession;

    .line 3707
    .line 3708
    const-wide v3, 0x810924000013caL

    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    invoke-static {v1, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v3

    .line 3717
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3718
    .line 3719
    .line 3720
    move-result v3

    .line 3721
    if-eqz v3, :cond_55

    .line 3722
    .line 3723
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v5

    .line 3727
    new-instance v4, LX/47J;

    .line 3728
    .line 3729
    invoke-direct {v4, v6}, LX/47J;-><init>(LX/23H;)V

    .line 3730
    .line 3731
    .line 3732
    const v9, 0x1645cdd3

    .line 3733
    .line 3734
    .line 3735
    new-instance v3, LX/0ei;

    .line 3736
    .line 3737
    invoke-direct {v3, v4, v9}, LX/0ei;-><init>(Ljava/lang/Runnable;I)V

    .line 3738
    .line 3739
    .line 3740
    invoke-interface {v5, v3}, LX/0fz;->AQZ(LX/0fk;)V

    .line 3741
    .line 3742
    .line 3743
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v5

    .line 3747
    new-instance v4, LX/581;

    .line 3748
    .line 3749
    invoke-direct {v4, v6}, LX/581;-><init>(LX/23H;)V

    .line 3750
    .line 3751
    .line 3752
    new-instance v3, LX/0ei;

    .line 3753
    .line 3754
    invoke-direct {v3, v4, v9}, LX/0ei;-><init>(Ljava/lang/Runnable;I)V

    .line 3755
    .line 3756
    .line 3757
    invoke-interface {v5, v3}, LX/0fz;->AQZ(LX/0fk;)V

    .line 3758
    .line 3759
    .line 3760
    :cond_55
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0a:LX/1iO;

    .line 3761
    .line 3762
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3763
    .line 3764
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 3765
    .line 3766
    invoke-virtual {v3}, LX/2wL;->A01()LX/1j2;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v3

    .line 3770
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v14

    .line 3774
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0m:LX/2wH;

    .line 3775
    .line 3776
    if-nez p1, :cond_56

    .line 3777
    .line 3778
    move-object v9, v5

    .line 3779
    move-object v10, v8

    .line 3780
    move-object v11, v0

    .line 3781
    move-object v12, v3

    .line 3782
    move-object v13, v4

    .line 3783
    invoke-virtual/range {v9 .. v14}, LX/1iO;->A01(Landroid/content/Intent;LX/1fx;LX/2wH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 3784
    .line 3785
    .line 3786
    move-result v3

    .line 3787
    if-nez v3, :cond_5a

    .line 3788
    .line 3789
    :cond_56
    const-string v4, "MainActivityAccountHelper.STARTUP_TAB"

    .line 3790
    .line 3791
    invoke-virtual {v8, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3792
    .line 3793
    .line 3794
    move-result v3

    .line 3795
    if-eqz v3, :cond_57

    .line 3796
    .line 3797
    if-nez p1, :cond_57

    .line 3798
    .line 3799
    iget-object v11, v5, LX/1iO;->A01:LX/1g4;

    .line 3800
    .line 3801
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v10

    .line 3805
    invoke-static {}, LX/1j2;->values()[LX/1j2;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v9

    .line 3809
    array-length v6, v9

    .line 3810
    const/4 v5, 0x0

    .line 3811
    :goto_1e
    if-ge v5, v6, :cond_58

    .line 3812
    .line 3813
    aget-object v4, v9, v5

    .line 3814
    .line 3815
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v3

    .line 3819
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3820
    .line 3821
    .line 3822
    move-result v3

    .line 3823
    if-nez v3, :cond_59

    .line 3824
    .line 3825
    add-int/lit8 v5, v5, 0x1

    .line 3826
    .line 3827
    goto :goto_1e

    .line 3828
    :cond_57
    iget-object v3, v5, LX/1iO;->A01:LX/1g4;

    .line 3829
    .line 3830
    check-cast v3, Lcom/instagram/mainactivity/MainActivity;

    .line 3831
    .line 3832
    iget-object v5, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 3833
    .line 3834
    iget-boolean v3, v5, LX/2wL;->A05:Z

    .line 3835
    .line 3836
    if-nez v3, :cond_5a

    .line 3837
    .line 3838
    invoke-virtual {v5}, LX/2wL;->A01()LX/1j2;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v4

    .line 3842
    iget-object v3, v5, LX/2wL;->A01:LX/2wM;

    .line 3843
    .line 3844
    invoke-virtual {v3, v4, v7}, LX/2wM;->A01(LX/1j2;Z)V

    .line 3845
    .line 3846
    .line 3847
    iput-boolean v2, v5, LX/2wL;->A05:Z

    .line 3848
    .line 3849
    goto :goto_1f

    .line 3850
    :cond_58
    const/4 v4, 0x0

    .line 3851
    :cond_59
    invoke-interface {v11, v4}, LX/1g4;->DGn(LX/1j2;)V

    .line 3852
    .line 3853
    .line 3854
    :cond_5a
    :goto_1f
    invoke-static {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->maybeAttachToWindow(Landroid/content/Context;)V

    .line 3855
    .line 3856
    .line 3857
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3858
    .line 3859
    const-class v4, LX/23J;

    .line 3860
    .line 3861
    new-instance v3, LX/Aqo;

    .line 3862
    .line 3863
    invoke-direct {v3, v5}, LX/Aqo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3864
    .line 3865
    .line 3866
    invoke-virtual {v5, v3, v4}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v4

    .line 3870
    check-cast v4, LX/23J;

    .line 3871
    .line 3872
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 3873
    .line 3874
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3875
    .line 3876
    .line 3877
    iput-object v3, v4, LX/23J;->A02:Ljava/lang/ref/WeakReference;

    .line 3878
    .line 3879
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3880
    .line 3881
    const-string v4, "ACTIVITY_ONCREATE_END"

    .line 3882
    .line 3883
    move-object/from16 v3, v20

    .line 3884
    .line 3885
    invoke-virtual {v3, v4}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 3886
    .line 3887
    .line 3888
    iget-object v5, v3, LX/0zv;->A01:LX/2Pe;

    .line 3889
    .line 3890
    if-eqz v5, :cond_5c

    .line 3891
    .line 3892
    :try_start_6
    const-wide v3, 0x810bd700001a93L

    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    invoke-static {v1, v6, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v3

    .line 3901
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3902
    .line 3903
    .line 3904
    move-result v3

    .line 3905
    if-eqz v3, :cond_5b

    .line 3906
    .line 3907
    iget-boolean v3, v5, LX/2Pe;->A0D:Z

    .line 3908
    .line 3909
    if-eqz v3, :cond_5c

    .line 3910
    .line 3911
    :cond_5b
    iget-object v3, v5, LX/2Pe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3912
    .line 3913
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3914
    .line 3915
    .line 3916
    iget-object v5, v5, LX/2Pe;->A0J:Landroid/content/Context;

    .line 3917
    .line 3918
    const-class v4, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;

    .line 3919
    .line 3920
    new-instance v3, Landroid/content/Intent;

    .line 3921
    .line 3922
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3923
    .line 3924
    .line 3925
    invoke-static {v5, v3}, LX/0iL;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3926
    .line 3927
    .line 3928
    goto :goto_20
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 3929
    :catch_3
    move-exception v4

    .line 3930
    const-string v3, "AppStartupTracker"

    .line 3931
    .line 3932
    invoke-static {v3, v4}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3933
    .line 3934
    .line 3935
    :cond_5c
    :goto_20
    const-string v3, "from_notification_id"

    .line 3936
    .line 3937
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v3

    .line 3941
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3942
    .line 3943
    .line 3944
    move-result v3

    .line 3945
    xor-int/lit8 v3, v3, 0x1

    .line 3946
    .line 3947
    invoke-static/range {v19 .. v19}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v6

    .line 3951
    if-eqz v3, :cond_70

    .line 3952
    .line 3953
    const-string/jumbo v3, "via_push_notification"

    .line 3954
    .line 3955
    .line 3956
    invoke-virtual {v6, v0, v3}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3957
    .line 3958
    .line 3959
    :goto_21
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3960
    .line 3961
    if-eqz v3, :cond_5d

    .line 3962
    .line 3963
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v5

    .line 3967
    const-class v4, LX/23K;

    .line 3968
    .line 3969
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0q:LX/1KX;

    .line 3970
    .line 3971
    invoke-virtual {v5, v3, v4}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3972
    .line 3973
    .line 3974
    const-class v4, LX/23L;

    .line 3975
    .line 3976
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0p:LX/1KX;

    .line 3977
    .line 3978
    invoke-virtual {v5, v3, v4}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3979
    .line 3980
    .line 3981
    const-class v4, LX/23M;

    .line 3982
    .line 3983
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0n:LX/1KX;

    .line 3984
    .line 3985
    invoke-virtual {v5, v3, v4}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3986
    .line 3987
    .line 3988
    :cond_5d
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v3

    .line 3992
    invoke-virtual {v3, v0}, LX/0zq;->A07(LX/0wv;)V

    .line 3993
    .line 3994
    .line 3995
    sget-object v4, LX/378;->A01:LX/0yw;

    .line 3996
    .line 3997
    new-instance v3, LX/3FV;

    .line 3998
    .line 3999
    invoke-direct {v3, v0}, LX/3FV;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4000
    .line 4001
    .line 4002
    invoke-interface {v4, v3}, LX/0yw;->DOC(LX/0eT;)V

    .line 4003
    .line 4004
    .line 4005
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4006
    .line 4007
    const-wide v3, 0x8100b700000175L

    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    invoke-static {v1, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v3

    .line 4016
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4017
    .line 4018
    .line 4019
    move-result v3

    .line 4020
    if-eqz v3, :cond_5e

    .line 4021
    .line 4022
    sget-object v4, LX/378;->A01:LX/0yw;

    .line 4023
    .line 4024
    new-instance v3, LX/4eg;

    .line 4025
    .line 4026
    invoke-direct {v3, v0}, LX/4eg;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4027
    .line 4028
    .line 4029
    invoke-interface {v4, v3}, LX/0yw;->DOC(LX/0eT;)V

    .line 4030
    .line 4031
    .line 4032
    :cond_5e
    const-wide v3, 0x410e4500041f57L

    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    invoke-static {v1, v3, v4}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v3

    .line 4041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4042
    .line 4043
    .line 4044
    move-result v3

    .line 4045
    if-eqz v3, :cond_5f

    .line 4046
    .line 4047
    sget-object v4, LX/378;->A01:LX/0yw;

    .line 4048
    .line 4049
    new-instance v3, LX/3YI;

    .line 4050
    .line 4051
    invoke-direct {v3, v0}, LX/3YI;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4052
    .line 4053
    .line 4054
    invoke-interface {v4, v3}, LX/0yw;->DOC(LX/0eT;)V

    .line 4055
    .line 4056
    .line 4057
    :cond_5f
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 4058
    .line 4059
    if-eqz v4, :cond_60

    .line 4060
    .line 4061
    new-instance v3, LX/3Gz;

    .line 4062
    .line 4063
    invoke-direct {v3, v0}, LX/3Gz;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4064
    .line 4065
    .line 4066
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4067
    .line 4068
    .line 4069
    :cond_60
    const-string v5, "REACTIVATION_EVENT"

    .line 4070
    .line 4071
    invoke-virtual {v8, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4072
    .line 4073
    .line 4074
    move-result v3

    .line 4075
    if-eqz v3, :cond_61

    .line 4076
    .line 4077
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v4

    .line 4081
    const v3, 0x7f110116

    .line 4082
    .line 4083
    .line 4084
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v3

    .line 4088
    invoke-static {v3}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 4089
    .line 4090
    .line 4091
    invoke-virtual {v8, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4092
    .line 4093
    .line 4094
    :cond_61
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v3

    .line 4098
    iget-object v3, v3, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 4099
    .line 4100
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v3

    .line 4104
    const-string/jumbo v5, "reg_existing_login_snackbar_shown"

    .line 4105
    .line 4106
    .line 4107
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v3

    .line 4111
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4112
    .line 4113
    .line 4114
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v3

    .line 4118
    iget-object v8, v3, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 4119
    .line 4120
    const-string/jumbo v3, "has_child_account_login"

    .line 4121
    .line 4122
    .line 4123
    invoke-interface {v8, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4124
    .line 4125
    .line 4126
    move-result v3

    .line 4127
    if-nez v3, :cond_62

    .line 4128
    .line 4129
    const-string/jumbo v6, "recovered_account_ids"

    .line 4130
    .line 4131
    .line 4132
    move-object/from16 v3, v18

    .line 4133
    .line 4134
    invoke-interface {v8, v6, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v3

    .line 4138
    if-eqz v3, :cond_62

    .line 4139
    .line 4140
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4141
    .line 4142
    new-instance v4, LX/4TZ;

    .line 4143
    .line 4144
    invoke-direct {v4, v0, v3}, LX/4TZ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 4145
    .line 4146
    .line 4147
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 4148
    .line 4149
    invoke-virtual {v4, v3}, LX/4TZ;->A0D(Ljava/lang/Integer;)Z

    .line 4150
    .line 4151
    .line 4152
    move-result v3

    .line 4153
    if-eqz v3, :cond_62

    .line 4154
    .line 4155
    const-wide v3, 0x410b7300001968L

    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    invoke-static {v1, v3, v4}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v3

    .line 4164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4165
    .line 4166
    .line 4167
    move-result v3

    .line 4168
    if-nez v3, :cond_62

    .line 4169
    .line 4170
    iget-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 4171
    .line 4172
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4173
    .line 4174
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 4175
    .line 4176
    invoke-virtual {v3, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v4

    .line 4180
    move-object/from16 v3, v18

    .line 4181
    .line 4182
    invoke-interface {v8, v6, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v3

    .line 4186
    invoke-virtual {v9, v4, v3}, LX/391;->A03(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 4187
    .line 4188
    .line 4189
    :cond_62
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v3

    .line 4193
    iget-object v3, v3, LX/0ZA;->A26:LX/0cc;

    .line 4194
    .line 4195
    iget-object v3, v3, LX/0cc;->A00:LX/0Tb;

    .line 4196
    .line 4197
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v3

    .line 4201
    check-cast v3, Ljava/lang/Boolean;

    .line 4202
    .line 4203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4204
    .line 4205
    .line 4206
    move-result v3

    .line 4207
    if-eqz v3, :cond_65

    .line 4208
    .line 4209
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4210
    .line 4211
    if-eqz v3, :cond_64

    .line 4212
    .line 4213
    new-instance v6, LX/648;

    .line 4214
    .line 4215
    invoke-direct {v6}, LX/648;-><init>()V

    .line 4216
    .line 4217
    .line 4218
    new-instance v9, LX/4RR;

    .line 4219
    .line 4220
    invoke-direct {v9}, LX/4RR;-><init>()V

    .line 4221
    .line 4222
    .line 4223
    sget-object v3, LX/4y6;->A02:LX/4y6;

    .line 4224
    .line 4225
    invoke-virtual {v9, v3}, LX/4RR;->A04(LX/4y6;)V

    .line 4226
    .line 4227
    .line 4228
    invoke-virtual {v9}, LX/4RR;->A01()V

    .line 4229
    .line 4230
    .line 4231
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4232
    .line 4233
    sget-object v10, LX/0Td;->A01:LX/0Ri;

    .line 4234
    .line 4235
    invoke-virtual {v10, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v3

    .line 4239
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v3

    .line 4243
    iput-object v3, v9, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4244
    .line 4245
    iput-boolean v2, v9, LX/4RR;->A0H:Z

    .line 4246
    .line 4247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v4

    .line 4251
    const v3, 0x7f1139c7

    .line 4252
    .line 4253
    .line 4254
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v3

    .line 4258
    invoke-virtual {v9, v3}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 4259
    .line 4260
    .line 4261
    new-instance v3, LX/B93;

    .line 4262
    .line 4263
    invoke-direct {v3, v6, v0}, LX/B93;-><init>(LX/648;Lcom/instagram/mainactivity/MainActivity;)V

    .line 4264
    .line 4265
    .line 4266
    iput-object v3, v9, LX/4RR;->A07:LX/2MS;

    .line 4267
    .line 4268
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v3

    .line 4272
    iget-object v3, v3, LX/0ZA;->A27:LX/0cc;

    .line 4273
    .line 4274
    iget-object v3, v3, LX/0cc;->A00:LX/0Tb;

    .line 4275
    .line 4276
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v3

    .line 4280
    check-cast v3, Ljava/lang/Boolean;

    .line 4281
    .line 4282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4283
    .line 4284
    .line 4285
    move-result v3

    .line 4286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v8

    .line 4290
    const v6, 0x7f1139c9

    .line 4291
    .line 4292
    .line 4293
    if-eqz v3, :cond_63

    .line 4294
    .line 4295
    const v6, 0x7f1139c8

    .line 4296
    .line 4297
    .line 4298
    :cond_63
    new-array v4, v2, [Ljava/lang/Object;

    .line 4299
    .line 4300
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4301
    .line 4302
    invoke-virtual {v10, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v3

    .line 4306
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v3

    .line 4310
    aput-object v3, v4, v7

    .line 4311
    .line 4312
    invoke-virtual {v8, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v3

    .line 4316
    iput-object v3, v9, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 4317
    .line 4318
    invoke-virtual {v9}, LX/4RR;->A00()LX/4lW;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v3

    .line 4322
    new-instance v4, LX/28D;

    .line 4323
    .line 4324
    invoke-direct {v4, v3}, LX/28D;-><init>(LX/4lW;)V

    .line 4325
    .line 4326
    .line 4327
    move-object/from16 v3, v22

    .line 4328
    .line 4329
    invoke-virtual {v3, v4}, LX/1LS;->A00(LX/1LT;)V

    .line 4330
    .line 4331
    .line 4332
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v3

    .line 4336
    iget-object v3, v3, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 4337
    .line 4338
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v3

    .line 4342
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v3

    .line 4346
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4347
    .line 4348
    .line 4349
    :cond_64
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v3

    .line 4353
    iget-object v3, v3, LX/0ZA;->A26:LX/0cc;

    .line 4354
    .line 4355
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v4

    .line 4359
    iget-object v3, v3, LX/0cc;->A01:LX/0Sn;

    .line 4360
    .line 4361
    invoke-interface {v3, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4362
    .line 4363
    .line 4364
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v3

    .line 4368
    iget-object v3, v3, LX/0ZA;->A27:LX/0cc;

    .line 4369
    .line 4370
    iget-object v3, v3, LX/0cc;->A01:LX/0Sn;

    .line 4371
    .line 4372
    invoke-interface {v3, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4373
    .line 4374
    .line 4375
    :cond_65
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4376
    .line 4377
    if-eqz v5, :cond_66

    .line 4378
    .line 4379
    const-wide v3, 0x810dc600001e7cL

    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    invoke-static {v1, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v3

    .line 4388
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4389
    .line 4390
    .line 4391
    move-result v3

    .line 4392
    if-eqz v3, :cond_6f

    .line 4393
    .line 4394
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4395
    .line 4396
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->getModuleName()Ljava/lang/String;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v3

    .line 4400
    new-instance v5, LX/0lN;

    .line 4401
    .line 4402
    invoke-direct {v5, v3}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 4403
    .line 4404
    .line 4405
    sget-object v4, LX/378;->A01:LX/0yw;

    .line 4406
    .line 4407
    new-instance v3, LX/30T;

    .line 4408
    .line 4409
    invoke-direct {v3, v5, v0, v6}, LX/30T;-><init>(LX/0je;Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V

    .line 4410
    .line 4411
    .line 4412
    invoke-interface {v4, v3}, LX/0yw;->DOC(LX/0eT;)V

    .line 4413
    .line 4414
    .line 4415
    :goto_22
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4416
    .line 4417
    invoke-static {v0, v3}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v3

    .line 4421
    invoke-virtual {v3, v0}, LX/1DI;->A0Q(LX/1gC;)V

    .line 4422
    .line 4423
    .line 4424
    :cond_66
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4425
    .line 4426
    const-wide v3, 0x8101c50001036eL

    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    invoke-static {v1, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v3

    .line 4435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4436
    .line 4437
    .line 4438
    move-result v3

    .line 4439
    if-eqz v3, :cond_67

    .line 4440
    .line 4441
    sget-object v4, LX/378;->A01:LX/0yw;

    .line 4442
    .line 4443
    new-instance v3, LX/39W;

    .line 4444
    .line 4445
    invoke-direct {v3, v0}, LX/39W;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4446
    .line 4447
    .line 4448
    invoke-interface {v4, v3}, LX/0yw;->DOD(LX/0eT;)V

    .line 4449
    .line 4450
    .line 4451
    :cond_67
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4452
    .line 4453
    invoke-static {v3}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v4

    .line 4457
    sget-object v6, LX/378;->A01:LX/0yw;

    .line 4458
    .line 4459
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4460
    .line 4461
    .line 4462
    invoke-virtual {v4}, LX/2wJ;->A03()LX/1iQ;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v3

    .line 4466
    iget-object v3, v3, LX/1iQ;->A06:LX/0Rc;

    .line 4467
    .line 4468
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v3

    .line 4472
    check-cast v3, Ljava/lang/Boolean;

    .line 4473
    .line 4474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4475
    .line 4476
    .line 4477
    move-result v3

    .line 4478
    if-eqz v3, :cond_68

    .line 4479
    .line 4480
    iget-object v3, v4, LX/2wJ;->A02:LX/0Rc;

    .line 4481
    .line 4482
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v5

    .line 4486
    check-cast v5, LX/50h;

    .line 4487
    .line 4488
    const/4 v3, 0x2

    .line 4489
    new-array v4, v3, [Ljava/lang/String;

    .line 4490
    .line 4491
    const-string v3, "fragment_profile"

    .line 4492
    .line 4493
    aput-object v3, v4, v7

    .line 4494
    .line 4495
    const-string v3, "fragment_search"

    .line 4496
    .line 4497
    aput-object v3, v4, v2

    .line 4498
    .line 4499
    new-instance v3, LX/4Ey;

    .line 4500
    .line 4501
    invoke-direct {v3, v5, v4}, LX/4Ey;-><init>(LX/50h;[Ljava/lang/String;)V

    .line 4502
    .line 4503
    .line 4504
    invoke-interface {v6, v3}, LX/0yw;->DOD(LX/0eT;)V

    .line 4505
    .line 4506
    .line 4507
    :cond_68
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4508
    .line 4509
    const-wide v3, 0x81064800000c98L

    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    invoke-static {v1, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v3

    .line 4518
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4519
    .line 4520
    .line 4521
    move-result v3

    .line 4522
    if-eqz v3, :cond_6a

    .line 4523
    .line 4524
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4525
    .line 4526
    const-wide v3, 0x81064800010c99L

    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    invoke-static {v1, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v3

    .line 4535
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4536
    .line 4537
    .line 4538
    move-result v5

    .line 4539
    new-instance v4, Lcom/instagram/perf/classpreload/CameraClassPreloadController;

    .line 4540
    .line 4541
    invoke-direct {v4}, Lcom/instagram/perf/classpreload/CameraClassPreloadController;-><init>()V

    .line 4542
    .line 4543
    .line 4544
    iget-boolean v3, v4, Lcom/instagram/perf/classpreload/CameraClassPreloadController;->A00:Z

    .line 4545
    .line 4546
    if-nez v3, :cond_6a

    .line 4547
    .line 4548
    sget-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 4549
    .line 4550
    if-eqz v3, :cond_69

    .line 4551
    .line 4552
    sget-boolean v3, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 4553
    .line 4554
    if-nez v3, :cond_6a

    .line 4555
    .line 4556
    :cond_69
    iput-boolean v2, v4, Lcom/instagram/perf/classpreload/CameraClassPreloadController;->A00:Z

    .line 4557
    .line 4558
    new-instance v3, LX/09W;

    .line 4559
    .line 4560
    invoke-direct {v3, v4}, LX/09W;-><init>(Lcom/instagram/perf/classpreload/CameraClassPreloadController;)V

    .line 4561
    .line 4562
    .line 4563
    if-eqz v5, :cond_6e

    .line 4564
    .line 4565
    invoke-static {}, LX/378;->A01()LX/0yw;

    .line 4566
    .line 4567
    .line 4568
    move-result-object v2

    .line 4569
    invoke-interface {v2, v3}, LX/0yw;->DOC(LX/0eT;)V

    .line 4570
    .line 4571
    .line 4572
    :cond_6a
    :goto_23
    sget-object v3, LX/378;->A01:LX/0yw;

    .line 4573
    .line 4574
    new-instance v2, LX/30U;

    .line 4575
    .line 4576
    invoke-direct {v2, v0}, LX/30U;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4577
    .line 4578
    .line 4579
    invoke-interface {v3, v2}, LX/0yw;->DOD(LX/0eT;)V

    .line 4580
    .line 4581
    .line 4582
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4583
    .line 4584
    iget-object v4, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 4585
    .line 4586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4587
    .line 4588
    .line 4589
    move-result-wide v2

    .line 4590
    iput-wide v2, v4, LX/09Q;->A00:J

    .line 4591
    .line 4592
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 4593
    .line 4594
    const-wide v2, 0x8108b600021251L

    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    invoke-static {v5, v6, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v2

    .line 4603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4604
    .line 4605
    .line 4606
    move-result v2

    .line 4607
    if-eqz v2, :cond_6b

    .line 4608
    .line 4609
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v8

    .line 4613
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 4614
    .line 4615
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4616
    .line 4617
    const v2, 0x7f091859

    .line 4618
    .line 4619
    .line 4620
    invoke-static {v0, v2}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v11

    .line 4624
    const v2, 0x7f091e9f

    .line 4625
    .line 4626
    .line 4627
    invoke-static {v0, v2}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v2

    .line 4631
    check-cast v2, Landroid/widget/TextView;

    .line 4632
    .line 4633
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v13

    .line 4637
    move-object v9, v0

    .line 4638
    move-object v10, v0

    .line 4639
    move-object v12, v2

    .line 4640
    move-object v14, v0

    .line 4641
    move-object v15, v3

    .line 4642
    invoke-virtual/range {v8 .. v16}, LX/1IW;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/1lS;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/30W;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v2

    .line 4646
    iput-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0D:LX/30W;

    .line 4647
    .line 4648
    :cond_6b
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4649
    .line 4650
    if-eqz v4, :cond_6c

    .line 4651
    .line 4652
    const-wide v2, 0x810cb800011cbeL

    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    invoke-static {v5, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v2

    .line 4661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4662
    .line 4663
    .line 4664
    move-result v2

    .line 4665
    if-eqz v2, :cond_6c

    .line 4666
    .line 4667
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 4668
    .line 4669
    .line 4670
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4671
    .line 4672
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4673
    .line 4674
    .line 4675
    new-instance v2, LX/4Tp;

    .line 4676
    .line 4677
    invoke-direct {v2, v3, v0}, LX/4Tp;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 4678
    .line 4679
    .line 4680
    iput-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/4Tp;

    .line 4681
    .line 4682
    :cond_6c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v2

    .line 4686
    new-instance v4, LX/2t3;

    .line 4687
    .line 4688
    invoke-direct {v4, v2}, LX/2t3;-><init>(Landroid/content/Context;)V

    .line 4689
    .line 4690
    .line 4691
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0i:LX/2t3;

    .line 4692
    .line 4693
    const-wide v2, 0x410b39000018d4L

    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    invoke-static {v1, v2, v3}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v1

    .line 4702
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4703
    .line 4704
    .line 4705
    move-result v1

    .line 4706
    if-eqz v1, :cond_6d

    .line 4707
    .line 4708
    iget-object v1, v4, LX/2t3;->A00:LX/0cV;

    .line 4709
    .line 4710
    iget-object v2, v1, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 4711
    .line 4712
    const-string/jumbo v1, "is_foldable_device"

    .line 4713
    .line 4714
    .line 4715
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4716
    .line 4717
    .line 4718
    move-result v1

    .line 4719
    if-nez v1, :cond_6d

    .line 4720
    .line 4721
    iget-object v2, v4, LX/2t3;->A01:LX/2t4;

    .line 4722
    .line 4723
    new-instance v1, LX/3wR;

    .line 4724
    .line 4725
    invoke-direct {v1, v4}, LX/3wR;-><init>(LX/2t3;)V

    .line 4726
    .line 4727
    .line 4728
    invoke-virtual {v2, v0, v0, v1}, LX/2t4;->A00(Landroid/app/Activity;LX/06B;LX/221;)V

    .line 4729
    .line 4730
    .line 4731
    :cond_6d
    const v1, 0x7198421f

    .line 4732
    .line 4733
    .line 4734
    goto/16 :goto_3

    .line 4735
    .line 4736
    :cond_6e
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v2

    .line 4740
    invoke-interface {v2, v3}, LX/0fz;->AQZ(LX/0fk;)V

    .line 4741
    .line 4742
    .line 4743
    goto/16 :goto_23

    .line 4744
    .line 4745
    :cond_6f
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4746
    .line 4747
    invoke-static {v0, v3}, Lcom/instagram/mainactivity/MainActivity;->A01(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 4748
    .line 4749
    .line 4750
    goto/16 :goto_22

    .line 4751
    .line 4752
    :cond_70
    invoke-static {}, LX/2qd;->A02()V

    .line 4753
    .line 4754
    .line 4755
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4756
    .line 4757
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 4758
    .line 4759
    .line 4760
    move-result-wide v3

    .line 4761
    iput-wide v3, v6, LX/1jF;->A00:J

    .line 4762
    .line 4763
    const-string/jumbo v9, "login"

    .line 4764
    .line 4765
    .line 4766
    new-instance v3, LX/0lN;

    .line 4767
    .line 4768
    invoke-direct {v3, v9}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 4769
    .line 4770
    .line 4771
    const-string/jumbo v4, "navigation"

    .line 4772
    .line 4773
    .line 4774
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v3

    .line 4778
    invoke-static {v4, v3}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v5

    .line 4782
    const-string v4, "click_point"

    .line 4783
    .line 4784
    const-string v3, "cold_start"

    .line 4785
    .line 4786
    invoke-virtual {v5, v4, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4787
    .line 4788
    .line 4789
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v4

    .line 4793
    const-string/jumbo v3, "nav_depth"

    .line 4794
    .line 4795
    .line 4796
    invoke-virtual {v5, v4, v3}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4797
    .line 4798
    .line 4799
    iput-object v5, v6, LX/1jF;->A03:LX/0lQ;

    .line 4800
    .line 4801
    iput-object v9, v6, LX/1jF;->A0B:Ljava/lang/String;

    .line 4802
    .line 4803
    goto/16 :goto_21

    .line 4804
    .line 4805
    :cond_71
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0s:LX/1gz;

    .line 4806
    .line 4807
    sget-object v2, LX/1gz;->A01:LX/1hG;

    .line 4808
    .line 4809
    sget-object v1, LX/1gz;->A02:[LX/08b;

    .line 4810
    .line 4811
    aget-object v1, v1, v3

    .line 4812
    .line 4813
    invoke-interface {v2, v4, v1}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 4814
    .line 4815
    .line 4816
    move-result-object v2

    .line 4817
    check-cast v2, LX/2w3;

    .line 4818
    .line 4819
    move-object/from16 v1, v19

    .line 4820
    .line 4821
    invoke-virtual {v2, v1}, LX/2w3;->A02(LX/0hc;)Ljava/lang/Object;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v1

    .line 4825
    check-cast v1, Ljava/lang/Boolean;

    .line 4826
    .line 4827
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4828
    .line 4829
    .line 4830
    move-result v1

    .line 4831
    if-eqz v1, :cond_72

    .line 4832
    .line 4833
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 4834
    .line 4835
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 4836
    .line 4837
    .line 4838
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 4839
    .line 4840
    const v5, 0x181119cd

    .line 4841
    .line 4842
    .line 4843
    invoke-virtual {v1, v5}, LX/05U;->markerStart(I)V

    .line 4844
    .line 4845
    .line 4846
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v10

    .line 4850
    invoke-static/range {v19 .. v19}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 4851
    .line 4852
    .line 4853
    move-result-object v12

    .line 4854
    new-instance v1, LX/4rd;

    .line 4855
    .line 4856
    invoke-direct {v1, v0}, LX/4rd;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4857
    .line 4858
    .line 4859
    invoke-static/range {v19 .. v19}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v14

    .line 4863
    new-instance v3, LX/4Rl;

    .line 4864
    .line 4865
    move-object v9, v3

    .line 4866
    move-object/from16 v11, v18

    .line 4867
    .line 4868
    move-object v13, v1

    .line 4869
    move-object v15, v11

    .line 4870
    invoke-direct/range {v9 .. v15}, LX/4Rl;-><init>(Landroid/content/Context;LX/LNd;LX/10G;LX/4qF;LX/0kw;LX/0iu;)V

    .line 4871
    .line 4872
    .line 4873
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v2

    .line 4877
    const/4 v6, 0x2

    .line 4878
    new-instance v1, LX/55N;

    .line 4879
    .line 4880
    invoke-direct {v1, v3, v7, v0}, LX/55N;-><init>(LX/4Rl;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/mainactivity/MainActivity;)V

    .line 4881
    .line 4882
    .line 4883
    invoke-interface {v2, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 4884
    .line 4885
    .line 4886
    const-wide/16 v1, 0x2

    .line 4887
    .line 4888
    const/4 v4, 0x3

    .line 4889
    :try_start_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4890
    .line 4891
    invoke-virtual {v7, v1, v2, v3}, LX/180;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4892
    .line 4893
    .line 4894
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 4895
    .line 4896
    invoke-virtual {v1, v5, v6}, LX/05U;->markerEnd(IS)V

    .line 4897
    .line 4898
    .line 4899
    goto :goto_25
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_5

    .line 4900
    :catch_4
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 4901
    .line 4902
    goto :goto_24

    .line 4903
    :catch_5
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 4904
    .line 4905
    const/16 v4, 0x71

    .line 4906
    .line 4907
    :goto_24
    invoke-virtual {v1, v5, v4}, LX/05U;->markerEnd(IS)V

    .line 4908
    .line 4909
    .line 4910
    :cond_72
    :goto_25
    sget-object v3, LX/2lj;->A00:LX/2lj;

    .line 4911
    .line 4912
    invoke-static {v8}, LX/1iO;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v2

    .line 4916
    move-object/from16 v1, v19

    .line 4917
    .line 4918
    invoke-virtual {v3, v0, v2, v1}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 4919
    .line 4920
    .line 4921
    const v1, -0x695d37f7

    .line 4922
    .line 4923
    .line 4924
    goto/16 :goto_3

    .line 4925
    .line 4926
    :cond_73
    iget-object v1, v4, LX/2wJ;->A03:LX/0Rc;

    .line 4927
    .line 4928
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v1

    .line 4932
    check-cast v1, Ljava/lang/Iterable;

    .line 4933
    .line 4934
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4935
    .line 4936
    .line 4937
    move-result-object v6

    .line 4938
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4939
    .line 4940
    .line 4941
    move-result v1

    .line 4942
    if-eqz v1, :cond_4

    .line 4943
    .line 4944
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v1

    .line 4948
    check-cast v1, LX/0eM;

    .line 4949
    .line 4950
    iget v5, v1, LX/0eM;->A00:I

    .line 4951
    .line 4952
    iget v4, v1, LX/0eM;->A01:I

    .line 4953
    .line 4954
    iget-object v1, v1, LX/0eM;->A02:Ljava/util/List;

    .line 4955
    .line 4956
    invoke-static {v0, v1, v5, v4}, LX/2wK;->A00(Landroid/app/Activity;Ljava/util/List;II)V

    .line 4957
    .line 4958
    .line 4959
    goto :goto_26

    .line 4960
    :cond_74
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 4961
    .line 4962
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4963
    .line 4964
    .line 4965
    move-result-object v1

    .line 4966
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4967
    .line 4968
    .line 4969
    move-result v1

    .line 4970
    if-eqz v1, :cond_75

    .line 4971
    .line 4972
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 4973
    .line 4974
    goto/16 :goto_1

    .line 4975
    .line 4976
    :cond_75
    iget-object v4, v7, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 4977
    .line 4978
    move-object/from16 v1, v18

    .line 4979
    .line 4980
    invoke-virtual {v4, v1}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 4981
    .line 4982
    .line 4983
    move-result-object v1

    .line 4984
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4985
    .line 4986
    .line 4987
    move-result v1

    .line 4988
    if-eqz v1, :cond_76

    .line 4989
    .line 4990
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 4991
    .line 4992
    goto/16 :goto_1

    .line 4993
    .line 4994
    :cond_76
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 4995
    .line 4996
    goto/16 :goto_1

    .line 4997
    .line 4998
    :cond_77
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 4999
    .line 5000
    if-nez v5, :cond_1

    .line 5001
    .line 5002
    goto/16 :goto_2

    .line 5003
    .line 5004
    :cond_78
    move-object/from16 v4, v18

    .line 5005
    .line 5006
    goto/16 :goto_0

    .line 5007
    .line 5008
    :catchall_0
    move-exception v18

    .line 5009
    monitor-exit v4

    .line 5010
    throw v18

    .line 5011
    :catchall_1
    move-exception v18

    .line 5012
    monitor-exit v5

    .line 5013
    throw v18

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x54982ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->maybeDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/1DI;->A0R(LX/1gC;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/3my;->A00(Lcom/instagram/service/session/UserSession;)LX/3mz;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iget-object v2, v5, LX/3mz;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v5, LX/3mz;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/1DI;->A0I:LX/37v;

    .line 38
    .line 39
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.Context"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/3mz;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, LX/1DI;->A0R(LX/1gC;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    monitor-exit v5

    .line 59
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v1, LX/23K;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0q:LX/1KX;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/23L;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0p:LX/1KX;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/23M;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0n:LX/1KX;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v0, v2, LX/2wL;->A02:LX/1j6;

    .line 91
    .line 92
    iget v1, v0, LX/1j6;->A00:F

    .line 93
    .line 94
    invoke-virtual {v2}, LX/2wL;->A01()LX/1j2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v0, 0x0

    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpl-float v0, v1, v0

    .line 106
    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    sget-object v5, LX/1j9;->A05:LX/1j9;

    .line 110
    .line 111
    :cond_1
    :goto_1
    sget-object v2, LX/3n0;->A01:LX/3n0;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    new-instance v2, LX/3n0;

    .line 116
    .line 117
    invoke-direct {v2}, LX/3n0;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v2, LX/3n0;->A01:LX/3n0;

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v2, LX/3n0;->A00:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0D:LX/30W;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, LX/30W;->A01()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0D:LX/30W;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/4Tp;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, LX/4Tp;->A01()V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/4Tp;

    .line 152
    .line 153
    :cond_4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0g:LX/4LH;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iput-object v3, v0, LX/4LH;->A00:Landroid/view/View;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0g:LX/4LH;

    .line 171
    .line 172
    :cond_6
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    sget-object v5, LX/1LS;->A01:LX/1LS;

    .line 177
    .line 178
    const-class v1, LX/28R;

    .line 179
    .line 180
    iget-object v0, v2, LX/2wO;->A0F:LX/1KX;

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/2wO;->A03:LX/22L;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v1, v0, LX/22L;->A05:Landroid/view/View;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/2wO;->A03:LX/22L;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/22L;->A00()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, v2, LX/2wO;->A04:LX/22L;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v1, v0, LX/22L;->A05:Landroid/view/View;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/2wO;->A04:LX/22L;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/22L;->A00()V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, v2, LX/2wO;->A05:LX/22L;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v1, v0, LX/22L;->A05:Landroid/view/View;

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/2wO;->A05:LX/22L;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/22L;->A00()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, v2, LX/2wO;->A0Q:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-boolean v0, v2, LX/2wO;->A09:Z

    .line 240
    .line 241
    iput v0, v2, LX/2wO;->A01:I

    .line 242
    .line 243
    sput v0, LX/2wO;->A0T:I

    .line 244
    .line 245
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 246
    .line 247
    :cond_a
    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:LX/2Rw;

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 252
    .line 253
    const-class v1, LX/0ST;

    .line 254
    .line 255
    iget-object v0, v5, LX/2Rw;->A00:LX/1KX;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    const-class v1, LX/0SS;

    .line 261
    .line 262
    iget-object v0, v5, LX/2Rw;->A01:LX/1KX;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:LX/2Rw;

    .line 268
    .line 269
    :cond_b
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p0}, LX/0zq;->A08(LX/0wv;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:LX/3f1;

    .line 277
    .line 278
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:LX/20y;

    .line 279
    .line 280
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/2wa;

    .line 281
    .line 282
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:LX/1iO;

    .line 283
    .line 284
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_2
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v2, v0, :cond_e

    .line 298
    .line 299
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 312
    .line 313
    .line 314
    instance-of v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    check-cast v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 319
    .line 320
    iget-object v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 323
    .line 324
    .line 325
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    .line 329
    .line 330
    cmpl-float v0, v1, v0

    .line 331
    .line 332
    if-nez v0, :cond_1

    .line 333
    .line 334
    sget-object v5, LX/1j9;->A02:LX/1j9;

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_e
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4wu;

    .line 339
    .line 340
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    iget-object v0, v1, LX/2wL;->A02:LX/1j6;

    .line 348
    .line 349
    iput-object v3, v0, LX/1j6;->A0B:LX/238;

    .line 350
    .line 351
    iget-object v0, v0, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setListener(LX/23E;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1j7;

    .line 359
    .line 360
    :cond_f
    iput-object v3, v1, LX/2wL;->A02:LX/1j6;

    .line 361
    .line 362
    iput-object v3, v1, LX/2wL;->A01:LX/2wM;

    .line 363
    .line 364
    iput-object v3, v1, LX/2wL;->A00:LX/1gN;

    .line 365
    .line 366
    :cond_10
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    invoke-static {v0}, LX/0XE;->A00(Lcom/instagram/service/session/UserSession;)LX/0X4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, LX/0X4;->A00()V

    .line 377
    .line 378
    .line 379
    :cond_11
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    const v0, 0x2a386c0a

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 385
    .line 386
    .line 387
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0, p1, p0, v0}, LX/1jD;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0je;LX/0hc;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "from_notification_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "via_push_notification"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:LX/1iO;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2wL;->A01()LX/1j2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v6, p0, Lcom/instagram/mainactivity/MainActivity;->A0m:LX/2wH;

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, LX/1iO;->A01(Landroid/content/Intent;LX/1fx;LX/2wH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, p1, p0, v7}, LX/1iO;->A02(Landroid/content/Intent;LX/1fx;Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/2mN;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/285;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const-class v1, LX/23J;

    .line 86
    .line 87
    new-instance v0, LX/Aqo;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LX/Aqo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/23J;

    .line 97
    .line 98
    iget-boolean v0, v1, LX/23J;->A03:Z

    .line 99
    .line 100
    or-int/2addr v3, v0

    .line 101
    iput-boolean v3, v1, LX/23J;->A03:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v0, 0x1

    .line 124
    if-le v1, v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "open_account_switcher"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0j:Z

    .line 141
    .line 142
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const/4 v3, 0x0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x176c4d56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 11
    .line 12
    iget-object v0, v2, LX/2wL;->A02:LX/1j6;

    .line 13
    .line 14
    iget-object v0, v0, LX/1j6;->A0B:LX/238;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, LX/238;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2wL;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/2wL;->A02:LX/1j6;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1j6;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/2wL;->A02:LX/1j6;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1j6;->A0C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0k:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/22k;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/22k;->A00:LX/2wW;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/2wW;->A08(LX/1kb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0e:LX/22k;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, LX/22k;->A00:LX/2wW;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/2wW;->A08(LX/1kb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 69
    .line 70
    iget-object v1, v4, LX/2wO;->A0E:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/2wO;->A0Q:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/2wO;->A03:LX/22L;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, LX/22L;->A00()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v4, LX/2wO;->A04:LX/22L;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, LX/22L;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v4, LX/2wO;->A02:LX/22L;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v2, v4, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, LX/22L;->A00()V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1If;->A00:LX/1If;

    .line 107
    .line 108
    iget-object v0, v4, LX/2wO;->A0M:LX/1Mh;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/1If;->A02(LX/1Mh;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, v4, LX/2wO;->A05:LX/22L;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, LX/22L;->A00()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, v4, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-class v1, LX/28N;

    .line 129
    .line 130
    iget-object v0, v4, LX/2wO;->A0K:LX/1KX;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/28O;

    .line 136
    .line 137
    iget-object v0, v4, LX/2wO;->A0G:LX/1KX;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/28P;

    .line 143
    .line 144
    iget-object v0, v4, LX/2wO;->A0H:LX/1KX;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 150
    .line 151
    const-class v1, LX/28Q;

    .line 152
    .line 153
    iget-object v0, v4, LX/2wO;->A0J:LX/1KX;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const-class v1, LX/28S;

    .line 159
    .line 160
    iget-object v0, v4, LX/2wO;->A0I:LX/1KX;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/2wO;->A06:LX/490;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, LX/490;->A01()V

    .line 170
    .line 171
    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v4, LX/2wO;->A08:Z

    .line 174
    .line 175
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, LX/1LN;->Bzh(Landroid/app/Activity;)V

    .line 180
    .line 181
    .line 182
    const-class v1, LX/0SO;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0o:LX/1KX;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0D:LX/30W;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, LX/30W;->A01()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/4Tp;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, LX/4Tp;->A01()V

    .line 201
    .line 202
    .line 203
    :cond_b
    const v0, 0x3b0a3d5e

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final onPostResume()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2wL;->A01()LX/1j2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/1jF;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-super {v3}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0V:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v4, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    iget-object v5, v3, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v1, v3, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 59
    .line 60
    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    sget-object v8, LX/2nG;->A3Q:LX/2nG;

    .line 73
    .line 74
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v1, LX/50x;->A00:[I

    .line 77
    .line 78
    new-instance v0, LX/4Lh;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    move-object v7, v3

    .line 82
    move-object v9, v5

    .line 83
    invoke-direct/range {v6 .. v12}, LX/4Lh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v5, v4, v1}, LX/4O1;->A01(Landroid/content/Context;LX/4ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-boolean v2, v3, Lcom/instagram/mainactivity/MainActivity;->A0V:Z

    .line 90
    .line 91
    :cond_0
    iget-object v5, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 92
    .line 93
    iget-object v4, v5, LX/2wL;->A01:LX/2wM;

    .line 94
    .line 95
    iget-object v1, v4, LX/2wM;->A01:LX/1j2;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, v1, v0}, LX/2wM;->A01(LX/1j2;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, LX/2wM;->A01:LX/1j2;

    .line 105
    .line 106
    :cond_1
    iget-object v0, v4, LX/2wM;->A00:LX/1j2;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/2wM;->A00(LX/1j2;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v4, LX/2wM;->A00:LX/1j2;

    .line 114
    .line 115
    :cond_2
    iget-object v1, v5, LX/2wL;->A02:LX/1j6;

    .line 116
    .line 117
    iget-object v0, v1, LX/1j6;->A09:LX/1j9;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1j6;->A09(LX/1j9;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, LX/1j6;->A09:LX/1j9;

    .line 125
    .line 126
    iget-object v0, v1, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v6, v1, LX/1j6;->A0M:LX/2wN;

    .line 133
    .line 134
    iget-object v5, v6, LX/2wN;->A04:LX/2wH;

    .line 135
    .line 136
    const/high16 v0, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float v0, v7, v0

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, LX/1j6;->A05()LX/6zY;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    iget-object v0, v1, LX/1j6;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 151
    .line 152
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 153
    .line 154
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1j6;->A06(LX/08I;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "mQuickCaptureFragment is null"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    sget-object v5, Lcom/instagram/mainactivity/MainActivity;->A0t:Landroid/os/Bundle;

    .line 167
    .line 168
    sput-object v2, Lcom/instagram/mainactivity/MainActivity;->A0t:Landroid/os/Bundle;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/2wL;->A00()Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "should_load_args_to_host"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    instance-of v0, v1, LX/1lX;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/2wL;->A00()Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1lX;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1lX;->A02()Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v2, v3, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    const-class v1, LX/23J;

    .line 223
    .line 224
    new-instance v0, LX/Aqo;

    .line 225
    .line 226
    invoke-direct {v0, v2}, LX/Aqo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/23J;

    .line 234
    .line 235
    iget-boolean v0, v1, LX/23J;->A03:Z

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    iput-boolean v0, v1, LX/23J;->A03:Z

    .line 240
    .line 241
    iget-object v4, v3, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    const-string/jumbo v0, "screen"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v2, "InstagramUrlLaunchConstants.EXTRA_PUSH_NOTIFICATION_TYPE"

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string/jumbo v0, "url_host"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v4, v1, v0}, LX/4r8;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-string/jumbo v6, "mainfeed"

    .line 268
    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "close_friend_story"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 285
    .line 286
    const-wide v0, 0x810a6a00001693L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    :cond_5
    new-instance v0, LX/4r8;

    .line 302
    .line 303
    invoke-direct {v0}, LX/4r8;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v4, v6}, LX/4r8;->A00(LX/4r8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4hS;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_2
    if-eqz v1, :cond_f

    .line 311
    .line 312
    iget-object v0, v1, LX/4hS;->A00:LX/57Z;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-interface {v0, v5, v3, v4}, LX/57Z;->ANy(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    :cond_6
    :goto_3
    iget-object v2, v3, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    const-class v1, LX/23J;

    .line 325
    .line 326
    new-instance v0, LX/Aqo;

    .line 327
    .line 328
    invoke-direct {v0, v2}, LX/Aqo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/23J;

    .line 336
    .line 337
    iget-boolean v1, v3, Lcom/instagram/mainactivity/MainActivity;->A0k:Z

    .line 338
    .line 339
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/2wL;->A01()LX/1j2;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v4, LX/23J;->A01:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 352
    .line 353
    const-string/jumbo v9, "reset_to_main_feed_background_time"

    .line 354
    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    .line 378
    .line 379
    cmp-long v0, v7, v5

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    iget-object v0, v4, LX/23J;->A02:Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    iget-boolean v0, v4, LX/23J;->A03:Z

    .line 396
    .line 397
    if-nez v0, :cond_8

    .line 398
    .line 399
    iget-wide v5, v4, LX/23J;->A00:J

    .line 400
    .line 401
    sub-long v0, v5, v7

    .line 402
    .line 403
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    sub-long/2addr v0, v5

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    const/16 v1, 0x1e

    .line 417
    .line 418
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 419
    .line 420
    if-ne v2, v0, :cond_7

    .line 421
    .line 422
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 423
    .line 424
    const-wide v0, 0x82070200000aa5L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    int-to-long v0, v1

    .line 440
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    cmp-long v0, v7, v1

    .line 445
    .line 446
    if-lez v0, :cond_8

    .line 447
    .line 448
    const-wide/16 v1, 0x1f4

    .line 449
    .line 450
    cmp-long v0, v5, v1

    .line 451
    .line 452
    if-gez v0, :cond_8

    .line 453
    .line 454
    iget-object v0, v4, LX/23J;->A02:Ljava/lang/ref/WeakReference;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Landroid/content/Intent;

    .line 471
    .line 472
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x10018000

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, LX/23J;->A02:Ljava/lang/ref/WeakReference;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, LX/23J;->A02:Ljava/lang/ref/WeakReference;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/app/Activity;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 501
    .line 502
    .line 503
    :cond_8
    const/4 v0, 0x0

    .line 504
    iput-boolean v0, v4, LX/23J;->A03:Z

    .line 505
    .line 506
    return-void

    .line 507
    :cond_9
    iget-object v0, v1, LX/4hS;->A01:LX/4kS;

    .line 508
    .line 509
    if-eqz v0, :cond_6

    .line 510
    .line 511
    invoke-interface {v0, v5, v3, v4}, LX/4kS;->CuN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_a
    new-instance v0, LX/4r8;

    .line 517
    .line 518
    invoke-direct {v0}, LX/4r8;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v4, v7}, LX/4r8;->A00(LX/4r8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4hS;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_b
    iget-object v0, v4, LX/6zY;->A05:LX/4DK;

    .line 528
    .line 529
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 530
    .line 531
    iget-object v0, v0, LX/4VJ;->A1x:LX/4Rb;

    .line 532
    .line 533
    iget-object v0, v0, LX/4Rb;->A0G:LX/49c;

    .line 534
    .line 535
    iget v1, v0, LX/49c;->A02:I

    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    if-eq v1, v0, :cond_3

    .line 539
    .line 540
    invoke-virtual {v5, v7}, LX/2wH;->A01(F)F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/high16 v0, 0x3f800000    # 1.0f

    .line 545
    .line 546
    cmpl-float v0, v1, v0

    .line 547
    .line 548
    if-nez v0, :cond_3

    .line 549
    .line 550
    invoke-virtual {v4, v6}, LX/6zY;->CTn(LX/2wN;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_c
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 556
    .line 557
    iget-object v5, v0, LX/2wL;->A02:LX/1j6;

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    iput-boolean v0, v5, LX/1j6;->A0H:Z

    .line 561
    .line 562
    invoke-virtual {v5}, LX/1j6;->A05()LX/6zY;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v0, v5, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/high16 v18, -0x40800000    # -1.0f

    .line 573
    .line 574
    cmpl-float v0, v0, v18

    .line 575
    .line 576
    if-nez v0, :cond_d

    .line 577
    .line 578
    iget-object v0, v5, LX/1j6;->A0F:Ljava/lang/ref/WeakReference;

    .line 579
    .line 580
    if-eqz v0, :cond_d

    .line 581
    .line 582
    iget-object v0, v1, LX/6zY;->A05:LX/4DK;

    .line 583
    .line 584
    if-eqz v0, :cond_d

    .line 585
    .line 586
    iget-object v4, v0, LX/4DK;->A01:LX/4VJ;

    .line 587
    .line 588
    iget-object v0, v4, LX/4VJ;->A1x:LX/4Rb;

    .line 589
    .line 590
    iget-object v0, v0, LX/4Rb;->A0G:LX/49c;

    .line 591
    .line 592
    iget v1, v0, LX/49c;->A02:I

    .line 593
    .line 594
    const/4 v0, 0x3

    .line 595
    if-ne v1, v0, :cond_d

    .line 596
    .line 597
    iget-object v0, v4, LX/4VJ;->A28:LX/49c;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/49c;->A01()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_d
    sget-object v0, LX/4hQ;->A09:LX/556;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/556;->A00()LX/4hQ;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v1, v0, LX/4hQ;->A04:Ljava/lang/Integer;

    .line 611
    .line 612
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 613
    .line 614
    if-ne v1, v0, :cond_e

    .line 615
    .line 616
    const-string/jumbo v9, "third_party_intent"

    .line 617
    .line 618
    .line 619
    :goto_4
    const/4 v7, 0x0

    .line 620
    new-instance v6, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 621
    .line 622
    move-object v8, v7

    .line 623
    move-object v10, v7

    .line 624
    move-object v11, v7

    .line 625
    move-object v12, v7

    .line 626
    move-object v13, v7

    .line 627
    move-object v14, v7

    .line 628
    move-object v15, v7

    .line 629
    move-object/from16 v16, v7

    .line 630
    .line 631
    move-object/from16 v17, v7

    .line 632
    .line 633
    move/from16 v19, v2

    .line 634
    .line 635
    move/from16 v20, v2

    .line 636
    .line 637
    move/from16 v21, v2

    .line 638
    .line 639
    invoke-direct/range {v6 .. v21}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v6}, LX/1j6;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_e
    const-string/jumbo v9, "story_share_intent"

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_f
    const-string v1, "Received unknown starting bundle type"

    .line 652
    .line 653
    new-instance v0, Ljava/lang/RuntimeException;

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->AcV()LX/20y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/20y;->CcG(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MainActivity.should_restore_to_main_feed"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0k:Z

    .line 17
    .line 18
    const-string v0, "MainActivity.pending_tab_position"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0M:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onResume()V
    .locals 17

    .line 0
    const v0, -0x32b5a36b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v0, v6}, LX/1LN;->Bzm(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 17
    .line 18
    .line 19
    invoke-super {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v7, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x810e8400001fdeL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string/jumbo v4, "newstab"

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    const-wide v0, 0x820e8400011038L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v7, v3, LX/1Ch;->A02:LX/3DB;

    .line 62
    .line 63
    invoke-static {v7, v4}, LX/3DB;->A00(LX/3DB;Ljava/lang/String;)LX/3DC;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v3, v7, LX/3DB;->A00:LX/0fz;

    .line 70
    .line 71
    new-instance v0, LX/3gX;

    .line 72
    .line 73
    invoke-direct {v0, v4, v7, v1, v2}, LX/3gX;-><init>(LX/3DC;LX/3DB;J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const-wide v0, 0x8100a800070131L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0, v4}, LX/1A6;->A03(Lcom/instagram/service/session/UserSession;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/1Dv;->A00(Lcom/instagram/service/session/UserSession;)LX/1Dv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/1Dv;->A01()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v2, v6, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 125
    .line 126
    iget-object v3, v2, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-class v1, LX/28N;

    .line 135
    .line 136
    iget-object v0, v2, LX/2wO;->A0K:LX/1KX;

    .line 137
    .line 138
    invoke-virtual {v7, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-class v1, LX/28O;

    .line 142
    .line 143
    iget-object v0, v2, LX/2wO;->A0G:LX/1KX;

    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-class v1, LX/28P;

    .line 149
    .line 150
    iget-object v0, v2, LX/2wO;->A0H:LX/1KX;

    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, LX/1LS;->A01:LX/1LS;

    .line 156
    .line 157
    const-class v1, LX/28Q;

    .line 158
    .line 159
    iget-object v0, v2, LX/2wO;->A0J:LX/1KX;

    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const-class v1, LX/28R;

    .line 165
    .line 166
    iget-object v0, v2, LX/2wO;->A0F:LX/1KX;

    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    const-class v1, LX/28S;

    .line 172
    .line 173
    iget-object v0, v2, LX/2wO;->A0I:LX/1KX;

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/2wO;->A06:LX/490;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, LX/490;->A02()V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, v2, LX/2wO;->A02:LX/22L;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    sget-object v1, LX/1If;->A00:LX/1If;

    .line 190
    .line 191
    iget-object v0, v2, LX/2wO;->A0M:LX/1Mh;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v3}, LX/1If;->A01(LX/1Mh;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/2wO;->A08()V

    .line 197
    .line 198
    .line 199
    :cond_3
    const/4 v7, 0x1

    .line 200
    iput-boolean v7, v2, LX/2wO;->A08:Z

    .line 201
    .line 202
    iget-boolean v0, v2, LX/2wO;->A0B:Z

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iput-boolean v4, v2, LX/2wO;->A0B:Z

    .line 207
    .line 208
    invoke-static {v2}, LX/2wO;->A02(LX/2wO;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {v6}, LX/3Ga;->A00(Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, Lcom/instagram/mainactivity/MainActivity;->A04:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    new-instance v0, LX/4fC;

    .line 219
    .line 220
    invoke-direct {v0, v6}, LX/4fC;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v1, v6, Lcom/instagram/mainactivity/MainActivity;->A0Y:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    new-instance v0, LX/3fC;

    .line 231
    .line 232
    invoke-direct {v0, v6}, LX/3fC;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    sget-object v9, LX/3BC;->A01:LX/3BC;

    .line 243
    .line 244
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    const-wide v2, 0x208108f3000712f6L    # 4.065680648505454E-152

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v5, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v11, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    const-string/jumbo v10, "mobile_config_last_sync_time_peak"

    .line 275
    .line 276
    .line 277
    const-wide/16 v0, 0x0

    .line 278
    .line 279
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    sub-long/2addr v14, v0

    .line 288
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    const-wide/16 v0, 0x20

    .line 291
    .line 292
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-virtual {v11, v0, v1, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    cmp-long v0, v14, v12

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    if-lez v0, :cond_6

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    :cond_6
    const-wide/16 v0, 0xa

    .line 305
    .line 306
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    invoke-virtual {v11, v0, v1, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    cmp-long v0, v14, v10

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    if-gez v0, :cond_7

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    :cond_7
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    invoke-static {v0}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    if-nez v12, :cond_9

    .line 331
    .line 332
    :cond_8
    :goto_3
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v2, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    const-wide v0, 0x8106cd00010db2L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "custom_launcher_sync_interval"

    .line 360
    .line 361
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    const-wide v0, 0x8206cd00020a97L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v5, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string/jumbo v2, "launcher_sync_interval"

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    monitor-enter v2

    .line 404
    goto :goto_4

    .line 405
    :cond_9
    if-nez v1, :cond_8

    .line 406
    .line 407
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    invoke-virtual {v9, v0}, LX/3BC;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-virtual {v9, v0, v4}, LX/3BC;->A09(Lcom/instagram/service/session/UserSession;Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    invoke-static {v5, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v0, LX/3p4;

    .line 436
    .line 437
    invoke-direct {v0, v6}, LX/3p4;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_a
    invoke-virtual {v9}, LX/3BC;->A03()LX/3BJ;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, LX/3BJ;->A01:LX/2qi;

    .line 449
    .line 450
    iget-object v0, v0, LX/2qi;->A00:LX/10Q;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/10Q;->A05()LX/3H5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LX/3H5;->getLastNormalUpdateTimestamp()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_b
    invoke-static {v2}, LX/2wO;->A03(LX/2wO;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_c
    iget-object v3, v3, LX/1Ch;->A02:LX/3DB;

    .line 468
    .line 469
    invoke-static {v3, v4}, LX/3DB;->A00(LX/3DB;Ljava/lang/String;)LX/3DC;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_0

    .line 474
    .line 475
    iget-object v1, v3, LX/3DB;->A00:LX/0fz;

    .line 476
    .line 477
    new-instance v0, LX/31N;

    .line 478
    .line 479
    invoke-direct {v0, v2, v3, v7}, LX/31N;-><init>(LX/3DC;LX/3DB;Lcom/instagram/service/session/UserSession;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :goto_4
    :try_start_0
    iget-object v1, v2, LX/224;->A02:LX/0fz;

    .line 488
    .line 489
    new-instance v0, LX/2Se;

    .line 490
    .line 491
    invoke-direct {v0, v2}, LX/2Se;-><init>(LX/224;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    .line 496
    .line 497
    monitor-exit v2

    .line 498
    iget-object v1, v6, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/22k;

    .line 499
    .line 500
    if-eqz v1, :cond_d

    .line 501
    .line 502
    iget-object v0, v1, LX/22k;->A00:LX/2wW;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, LX/2wW;->A07(LX/1kb;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 508
    .line 509
    .line 510
    :cond_d
    iget-object v1, v6, Lcom/instagram/mainactivity/MainActivity;->A0e:LX/22k;

    .line 511
    .line 512
    if-eqz v1, :cond_e

    .line 513
    .line 514
    iget-object v0, v1, LX/22k;->A00:LX/2wW;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, LX/2wW;->A07(LX/1kb;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 520
    .line 521
    .line 522
    :cond_e
    iget-object v1, v6, Lcom/instagram/mainactivity/MainActivity;->A0M:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 528
    .line 529
    iget-object v0, v0, LX/2wL;->A02:LX/1j6;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, LX/1j6;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 532
    .line 533
    .line 534
    iput-object v3, v6, Lcom/instagram/mainactivity/MainActivity;->A0M:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 535
    .line 536
    :cond_f
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0S:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 541
    .line 542
    .line 543
    iget-object v9, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    iget-object v2, v6, Lcom/instagram/mainactivity/MainActivity;->A0S:Ljava/lang/String;

    .line 546
    .line 547
    iget-boolean v1, v6, Lcom/instagram/mainactivity/MainActivity;->A0T:Z

    .line 548
    .line 549
    iget-object v12, v6, Lcom/instagram/mainactivity/MainActivity;->A0R:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v13, v6, Lcom/instagram/mainactivity/MainActivity;->A0Q:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v14, v6, Lcom/instagram/mainactivity/MainActivity;->A0O:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v15, v6, Lcom/instagram/mainactivity/MainActivity;->A0P:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v9}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    sget-object v10, LX/2yy;->A10:LX/2yy;

    .line 569
    .line 570
    iget-object v0, v11, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    iget-object v0, v11, LX/BjH;->A00:Landroid/content/Context;

    .line 575
    .line 576
    if-eqz v0, :cond_10

    .line 577
    .line 578
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 579
    .line 580
    new-instance v9, LX/57G;

    .line 581
    .line 582
    move/from16 v16, v1

    .line 583
    .line 584
    invoke-direct/range {v9 .. v16}, LX/57G;-><init>(LX/2yy;LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    invoke-static {v9, v11, v0, v2, v7}, LX/BjH;->A05(LX/4MK;LX/BjH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    :cond_10
    iput-object v3, v6, Lcom/instagram/mainactivity/MainActivity;->A0S:Ljava/lang/String;

    .line 591
    .line 592
    iput-boolean v4, v6, Lcom/instagram/mainactivity/MainActivity;->A0T:Z

    .line 593
    .line 594
    :cond_11
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 595
    .line 596
    .line 597
    iget-object v2, v6, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    const-wide v0, 0x8101c50003036fL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 615
    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    iget-object v1, v0, LX/2wL;->A02:LX/1j6;

    .line 619
    .line 620
    sget-object v0, LX/1j9;->A02:LX/1j9;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/1j6;->A09(LX/1j9;)V

    .line 623
    .line 624
    .line 625
    :cond_12
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 626
    .line 627
    const-class v1, LX/0SO;

    .line 628
    .line 629
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0o:LX/1KX;

    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 635
    .line 636
    const-string v0, "ACTIVITY_RESUMED"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0D:LX/30W;

    .line 642
    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    invoke-virtual {v0}, LX/30W;->A02()V

    .line 646
    .line 647
    .line 648
    :cond_13
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/4Tp;

    .line 649
    .line 650
    if-eqz v0, :cond_14

    .line 651
    .line 652
    invoke-virtual {v0}, LX/4Tp;->A00()V

    .line 653
    .line 654
    .line 655
    :cond_14
    const v0, 0x3c6367ab

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v8}, LX/0nS;->A07(II)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    monitor-exit v2

    .line 664
    throw v0
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->AcV()LX/20y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/20y;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2wL;->A02(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0k:Z

    .line 16
    .line 17
    const-string v0, "MainActivity.should_restore_to_main_feed"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/485;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    const-string v0, "MainActivity.should_restore_modal"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0M:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v0, "MainActivity.pending_tab_position"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onStart()V
    .locals 13

    .line 0
    const v0, 0x1f3a3ec5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0zv;->A0J:LX/0zv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v0}, LX/0zv;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0hc;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/2wa;

    .line 24
    .line 25
    iput-object p0, v7, LX/391;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/2wa;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.eventvisualizer.EventVisualizerController"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v1, "getInstance"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    new-array v0, v6, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v0, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string/jumbo v3, "onEventVisualizerShow"

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v1, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v0, Landroid/app/Activity;

    .line 60
    .line 61
    aput-object v0, v1, v6

    .line 62
    .line 63
    invoke-virtual {v8, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v0, v6

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_0
    iget-object v0, v7, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v1, LX/26A;

    .line 81
    .line 82
    iget-object v0, v7, LX/391;->A05:LX/1KX;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/26B;

    .line 88
    .line 89
    iget-object v0, v7, LX/391;->A04:LX/1KX;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/1Mn;

    .line 95
    .line 96
    iget-object v0, v7, LX/391;->A06:LX/1KX;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v7, LX/391;->A08:LX/2wO;

    .line 102
    .line 103
    iget-boolean v0, v6, LX/2wO;->A09:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v2, v6, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 120
    .line 121
    invoke-static {v2}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/09Q;->A0D(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v9, v6, LX/2wO;->A0D:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v9, v2}, LX/26D;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v6, LX/2wO;->A05:LX/22L;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    const-string/jumbo v1, "preference_double_tap_profile_tab_tooltip_impressions"

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v3, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string/jumbo v2, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v8, v4, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string/jumbo v4, "preference_double_tap_account_switch_last_impression_time"

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v10, v2, v3, v0, v1}, LX/26D;->A02(IJJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v6, LX/2wO;->A09:Z

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f1118cf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v0, v6, LX/2wO;->A05:LX/22L;

    .line 214
    .line 215
    new-instance v4, LX/4WE;

    .line 216
    .line 217
    invoke-direct {v4, v6}, LX/4WE;-><init>(LX/2wO;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v2, 0x3e8

    .line 221
    .line 222
    iget-object v1, v0, LX/22L;->A06:Landroid/view/View;

    .line 223
    .line 224
    new-instance v0, LX/4z0;

    .line 225
    .line 226
    invoke-direct {v0, v8, v1, v4, v6}, LX/4z0;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/1vH;LX/2wO;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    :cond_1
    iget-boolean v8, v7, LX/391;->A0A:Z

    .line 233
    .line 234
    iget-object v1, v6, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    iget-boolean v0, v6, LX/2wO;->A09:Z

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    invoke-static {v1}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    invoke-static {v1}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    invoke-static {}, LX/26D;->A01()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    iget-object v7, v6, LX/2wO;->A04:LX/22L;

    .line 285
    .line 286
    if-eqz v7, :cond_2

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v6, LX/2wO;->A09:Z

    .line 290
    .line 291
    new-instance v4, LX/4R3;

    .line 292
    .line 293
    invoke-direct {v4, v6}, LX/4R3;-><init>(LX/2wO;)V

    .line 294
    .line 295
    .line 296
    const v3, 0x7f112824

    .line 297
    .line 298
    .line 299
    const-wide/16 v1, 0x3e8

    .line 300
    .line 301
    iget-object v0, v6, LX/2wO;->A0D:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v7, v7, LX/22L;->A06:Landroid/view/View;

    .line 316
    .line 317
    new-instance v3, LX/4z0;

    .line 318
    .line 319
    invoke-direct {v3, v0, v7, v4, v6}, LX/4z0;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/1vH;LX/2wO;)V

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-virtual {v7, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    :cond_2
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0X:Z

    .line 327
    .line 328
    iget-object v6, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    if-eqz v6, :cond_8

    .line 331
    .line 332
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 333
    .line 334
    const-wide v0, 0x8100a800080132L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    sget-object v0, LX/1Dl;->A00:LX/1Dl;

    .line 350
    .line 351
    if-nez v0, :cond_5

    .line 352
    .line 353
    const-string/jumbo v0, "plugin"

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :cond_3
    invoke-static {v8}, LX/26D;->A03(Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 370
    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    const-string/jumbo v1, "preference_long_press_avatar_show_profile_switch_tooltip_impressions"

    .line 374
    .line 375
    .line 376
    :goto_1
    const/4 v0, 0x0

    .line 377
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v3, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 386
    .line 387
    const-string/jumbo v2, "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time"

    .line 388
    .line 389
    .line 390
    const-wide/16 v0, -0x1

    .line 391
    .line 392
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v7, v4, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 401
    .line 402
    const-string/jumbo v4, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 403
    .line 404
    .line 405
    invoke-interface {v7, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-static {v9, v2, v3, v0, v1}, LX/26D;->A02(IJJ)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    iget-object v7, v6, LX/2wO;->A05:LX/22L;

    .line 416
    .line 417
    if-eqz v7, :cond_2

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v6, LX/2wO;->A09:Z

    .line 421
    .line 422
    new-instance v4, LX/4fO;

    .line 423
    .line 424
    invoke-direct {v4, v6, v8}, LX/4fO;-><init>(LX/2wO;Z)V

    .line 425
    .line 426
    .line 427
    const v3, 0x7f112823

    .line 428
    .line 429
    .line 430
    const-wide/16 v1, 0x1f4

    .line 431
    .line 432
    iget-object v0, v6, LX/2wO;->A0D:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v7, v7, LX/22L;->A06:Landroid/view/View;

    .line 447
    .line 448
    new-instance v3, LX/4z0;

    .line 449
    .line 450
    invoke-direct {v3, v0, v7, v4, v6}, LX/4z0;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/1vH;LX/2wO;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    const-string/jumbo v1, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_5
    invoke-virtual {v0, p0}, LX/1Dl;->A00(Landroid/content/Context;)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 470
    .line 471
    const-string/jumbo v0, "launcher_badge_supported"

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 486
    .line 487
    const-string/jumbo v0, "launcher_badge_count"

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_6

    .line 495
    .line 496
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 497
    .line 498
    move v3, v0

    .line 499
    :cond_6
    invoke-static {v6}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v0, LX/1Qz;->A0N:LX/1Qz;

    .line 508
    .line 509
    new-instance v9, LX/1R2;

    .line 510
    .line 511
    invoke-direct {v9, v0, v3}, LX/1R2;-><init>(LX/1R0;I)V

    .line 512
    .line 513
    .line 514
    if-gtz v3, :cond_7

    .line 515
    .line 516
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 517
    .line 518
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    packed-switch v0, :pswitch_data_0

    .line 523
    .line 524
    .line 525
    const-string/jumbo v2, "none"

    .line 526
    .line 527
    .line 528
    :goto_2
    const-string v1, "badge_count_source"

    .line 529
    .line 530
    new-instance v0, Lkotlin/Pair;

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    const-string v11, "app_open"

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    move-object v8, v7

    .line 543
    move-object v10, v7

    .line 544
    invoke-static/range {v6 .. v12}, LX/1Qu;->A00(LX/1Qu;LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    :cond_8
    const v0, -0x4e80bfd8

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_0
    const-string/jumbo v2, "platform"

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :pswitch_1
    const-string/jumbo v2, "system"

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, -0x23d54781

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/2wa;

    .line 10
    .line 11
    iget-object v0, v4, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/26A;

    .line 18
    .line 19
    iget-object v0, v4, LX/391;->A05:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/1Mn;

    .line 25
    .line 26
    iget-object v0, v4, LX/391;->A06:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/26B;

    .line 32
    .line 33
    iget-object v0, v4, LX/391;->A04:LX/1KX;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v3, LX/2wa;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.eventvisualizer.EventVisualizerController"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v1, "getInstance"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v0, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v1, "onEventVisualizerDismiss"

    .line 65
    .line 66
    .line 67
    new-array v0, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onStop()V

    .line 79
    .line 80
    .line 81
    const v0, -0x6afbd6cf

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object v1, v11, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    iget-boolean v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/38i;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/4es;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    sget-object v0, LX/57a;->A02:LX/57a;

    .line 38
    .line 39
    new-instance v1, LX/4IN;

    .line 40
    .line 41
    invoke-direct {v1, v11, v0, v11}, LX/4IN;-><init>(Landroid/content/Context;LX/57a;Lcom/instagram/mainactivity/MainActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v11, Lcom/instagram/mainactivity/MainActivity;->A0N:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0l:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0j:Z

    .line 53
    .line 54
    :cond_0
    const-string v7, "NDX_ACCOUNT_LOGIN_EVENT"

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v11, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    new-instance v0, LX/4vk;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/4vk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/4vk;->A00:LX/0hS;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v1, "multiple_account"

    .line 76
    .line 77
    .line 78
    const-string v0, "flow_name"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "finish_login"

    .line 84
    .line 85
    const-string v0, "action"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "567067343352427"

    .line 91
    .line 92
    const-string/jumbo v0, "ig_appid"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v6, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :cond_2
    iget-object v1, v11, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 124
    .line 125
    iget-object v2, v0, LX/2wL;->A02:LX/1j6;

    .line 126
    .line 127
    iget-object v0, v2, LX/1j6;->A0M:LX/2wN;

    .line 128
    .line 129
    iget v1, v0, LX/2wN;->A01:F

    .line 130
    .line 131
    iget-object v0, v2, LX/1j6;->A06:LX/1bn;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v2, LX/1j6;->A05:Landroid/view/View;

    .line 142
    .line 143
    :goto_1
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_2
    invoke-static {v11}, LX/25A;->A00(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v8, LX/4RR;

    .line 154
    .line 155
    invoke-direct {v8}, LX/4RR;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v8, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 165
    .line 166
    invoke-virtual {v8, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    iput-boolean v9, v8, LX/4RR;->A0I:Z

    .line 171
    .line 172
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 173
    .line 174
    const-wide v0, 0x41075b00010ecfL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v8}, LX/4RR;->A01()V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/4dq;

    .line 193
    .line 194
    invoke-direct {v0, v11}, LX/4dq;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, LX/4RR;->A07:LX/2MS;

    .line 198
    .line 199
    iput-boolean v9, v8, LX/4RR;->A0H:Z

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f111f11

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    const-wide v0, 0x41075b00000eceL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v4, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v0}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/4EU;

    .line 237
    .line 238
    invoke-direct {v0, v11}, LX/4EU;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    sget-object v0, LX/4Ei;->A02:LX/4Ei;

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v8, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 254
    .line 255
    .line 256
    sub-int/2addr v2, v5

    .line 257
    iput v2, v8, LX/4RR;->A02:I

    .line 258
    .line 259
    :cond_4
    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v2, 0x7f1127e5

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const v2, 0x7f114201

    .line 274
    .line 275
    .line 276
    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v1, v5

    .line 283
    .line 284
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v8, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-virtual {v8}, LX/4RR;->A00()LX/4lW;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v11, Lcom/instagram/mainactivity/MainActivity;->A0E:LX/4lW;

    .line 295
    .line 296
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 297
    .line 298
    new-instance v0, LX/28D;

    .line 299
    .line 300
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void

    .line 313
    :cond_7
    sget-object v0, LX/4Ei;->A01:LX/4Ei;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    const/4 v2, 0x0

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_9
    iget-object v0, v2, LX/1j6;->A03:Landroid/view/View;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_a
    iget-object v10, v11, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const-string v14, "app_shortcut"

    .line 327
    .line 328
    iget-object v0, v10, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-static {v0}, LX/4XD;->A01(LX/0hc;)Z

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    const/4 v15, 0x0

    .line 335
    move-object v13, v12

    .line 336
    move/from16 v16, v15

    .line 337
    .line 338
    invoke-virtual/range {v10 .. v17}, LX/391;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    invoke-static {v0}, LX/4hv;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0
    .line 347
    .line 348
    .line 349
    .line 350
.end method
