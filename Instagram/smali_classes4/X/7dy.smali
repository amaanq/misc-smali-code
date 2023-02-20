.class public final LX/7dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev8;


# static fields
.field public static final A0V:LX/ACA;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/1bn;

.field public A02:LX/1KX;

.field public A03:LX/1KX;

.field public A04:LX/7do;

.field public A05:LX/4ek;

.field public A06:Z

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/08I;

.field public final A09:LX/0je;

.field public final A0A:LX/0hS;

.field public final A0B:LX/1lo;

.field public final A0C:LX/1la;

.field public final A0D:LX/ACA;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:LX/20y;

.field public final A0K:LX/6nt;

.field public final A0L:LX/1p7;

.field public final A0M:LX/1p3;

.field public final A0N:LX/AC9;

.field public final A0O:LX/7dx;

.field public final A0P:LX/2pR;

.field public final A0Q:LX/1oJ;

.field public final A0R:LX/6mb;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7eO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7eO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7dy;->A0V:LX/ACA;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;LX/1la;LX/ACA;LX/AC9;LX/7dx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1122767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122768
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1122769
    iput-object v0, p0, LX/7dy;->A0U:Ljava/util/HashMap;

    .line 1122770
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1122771
    iput-object v0, p0, LX/7dy;->A0T:Ljava/util/HashMap;

    .line 1122772
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1122773
    iput-object v0, p0, LX/7dy;->A0I:Ljava/util/HashMap;

    .line 1122774
    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape481S0100000_3_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLListenerShape481S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7dy;->A0B:LX/1lo;

    .line 1122775
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7dy;->A0L:LX/1p7;

    .line 1122776
    iput-object p2, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1122777
    iput-object p9, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1122778
    iput-object p3, p0, LX/7dy;->A08:LX/08I;

    .line 1122779
    iput-object p4, p0, LX/7dy;->A09:LX/0je;

    .line 1122780
    iput-object p5, p0, LX/7dy;->A0C:LX/1la;

    .line 1122781
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v1

    .line 1122782
    new-instance v0, LX/1p3;

    invoke-direct {v0, p2, v1, p4, p9}, LX/1p3;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/7dy;->A0M:LX/1p3;

    .line 1122783
    invoke-virtual {p2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1122784
    move-object v0, p2

    check-cast v0, LX/1fx;

    :goto_0
    invoke-interface {v0}, LX/1fx;->AcV()LX/20y;

    move-result-object v0

    iput-object v0, p0, LX/7dy;->A0J:LX/20y;

    .line 1122785
    new-instance v1, LX/1zA;

    invoke-direct {v1, p1}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/2pR;

    invoke-direct {v0, p4, v1, p9}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/7dy;->A0P:LX/2pR;

    .line 1122786
    new-instance v0, LX/6nt;

    invoke-direct {v0, p2, p1, p4, p9}, LX/6nt;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/7dy;->A0K:LX/6nt;

    .line 1122787
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 1122788
    iput-object v0, p0, LX/7dy;->A0S:Ljava/lang/String;

    .line 1122789
    move-object v3, p1

    check-cast v3, LX/1bq;

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1oJ;

    invoke-direct {v0, p1, v3, p9, v1}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    iput-object v0, p0, LX/7dy;->A0Q:LX/1oJ;

    if-nez p6, :cond_0

    .line 1122790
    sget-object p6, LX/7dy;->A0V:LX/ACA;

    :cond_0
    iput-object p6, p0, LX/7dy;->A0D:LX/ACA;

    .line 1122791
    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7dy;->A02:LX/1KX;

    .line 1122792
    invoke-static {p9}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v2

    const-class v1, LX/AwN;

    iget-object v0, p0, LX/7dy;->A02:LX/1KX;

    .line 1122793
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1122794
    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7dy;->A03:LX/1KX;

    .line 1122795
    invoke-static {p9}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v2

    const-class v1, LX/AwO;

    iget-object v0, p0, LX/7dy;->A03:LX/1KX;

    .line 1122796
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1122797
    new-instance v0, LX/6mb;

    invoke-direct {v0, p9}, LX/6mb;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/7dy;->A0R:LX/6mb;

    .line 1122798
    invoke-static {p4, p9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v0

    iput-object v0, p0, LX/7dy;->A0A:LX/0hS;

    .line 1122799
    iput-object p8, p0, LX/7dy;->A0O:LX/7dx;

    .line 1122800
    iput-object p10, p0, LX/7dy;->A0F:Ljava/lang/String;

    .line 1122801
    iput-object p11, p0, LX/7dy;->A0G:Ljava/lang/String;

    .line 1122802
    move-object/from16 v0, p12

    iput-object v0, p0, LX/7dy;->A0H:Ljava/lang/String;

    .line 1122803
    iput-object p7, p0, LX/7dy;->A0N:LX/AC9;

    return-void

    .line 1122804
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1fx;

    goto :goto_0
.end method

.method public static A00(LX/3tr;)LX/AIX;
    .locals 2

    .line 0
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/3tr;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method private A01()LX/1g8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    instance-of v0, v1, LX/1g8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1g8;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/1g8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1g8;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return-object v1
.end method

.method public static A02(LX/7dy;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7dy;->A09:LX/0je;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method private A03()V
    .locals 17

    .line 0
    invoke-direct/range {p0 .. p0}, LX/7dy;->A01()LX/1g8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v4, "on_click_activity_feed_row"

    .line 8
    .line 9
    const/high16 v13, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    new-instance v1, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v2

    .line 18
    move-object v7, v2

    .line 19
    move-object v8, v2

    .line 20
    move-object v9, v2

    .line 21
    move-object v10, v2

    .line 22
    move-object v11, v2

    .line 23
    move-object v12, v2

    .line 24
    move/from16 v16, v14

    .line 25
    .line 26
    invoke-direct/range {v1 .. v16}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/7dy;->A09:LX/0je;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    const-string v0, "nf_story_type"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v3, v0, v2}, LX/1jF;->A08(Landroid/app/Activity;LX/0je;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A05(LX/66X;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/9FZ;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7dy;->A01:LX/1bn;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0}, LX/7c0;->A08(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p2}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "intro_entry_position"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, LX/66X;->A00:I

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LX/7bz;->A0c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7dy;->A01:LX/1bn;

    .line 40
    .line 41
    invoke-static {v1, v0, p3}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A06(Lcom/instagram/clips/intf/ClipsViewerSource;LX/3tr;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810d9500001e34L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LX/3tr;->A07()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "target_comment_id"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    new-instance v3, LX/Bnp;

    .line 28
    .line 29
    invoke-direct {v3, p1, v4}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v3, LX/Bnp;->A0W:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "media_list"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Bnp;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/Bnp;->A0b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, LX/BoD;->A01(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, LX/3tr;->A07()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0, v4}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A07(LX/1MO;LX/7dy;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/7dy;->A09:LX/0je;

    .line 3
    .line 4
    const/16 v0, 0x273

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/972;->A07:LX/972;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v4, p4

    .line 24
    invoke-static/range {v0 .. v5}, LX/5rk;->A0C(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/3EE;

    .line 28
    .line 29
    invoke-direct {v1}, LX/3EE;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, LX/3EE;->A04(LX/1MO;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, v1, LX/3EE;->A0h:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide p6, v1, LX/3EE;->A0A:J

    .line 42
    .line 43
    iget-object v0, p1, LX/7dy;->A0K:LX/6nt;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p3}, LX/6nt;->A01(LX/3EE;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, LX/972;->A03:LX/972;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A08(LX/1MO;LX/7dy;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p1, LX/7dy;->A09:LX/0je;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v8, "activity"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object p0, p2

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v5

    .line 11
    invoke-static/range {v2 .. v9}, LX/DjT;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/5GU;->A0J:LX/5GU;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/56j;

    .line 23
    .line 24
    invoke-direct {v2, v1, v4, v0}, LX/56j;-><init>(LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/7dy;->A0C:LX/1la;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/55K;->DBh(LX/1la;)LX/55K;

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 40
    .line 41
    const/16 v0, 0x305

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v0}, LX/55K;->D89(I)LX/55K;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, LX/55K;->AFP()LX/1bn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {v3}, LX/1MO;->A32()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v1, LX/5GU;->A0F:LX/5GU;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, LX/1MO;->A3D()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v1, LX/5GU;->A0T:LX/5GU;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, LX/5GU;->A0i:LX/5GU;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private A09(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "DEFAULT"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1, v0}, LX/DTf;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A0A(LX/7dy;LX/3tr;)V
    .locals 9

    .line 0
    const-string v0, "deeplink"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "aymt"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "fb://webview/"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {v0}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, LX/7dy;->A01:LX/1bn;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v3, p0, LX/7dy;->A0C:LX/1la;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v5, "ig_activity_feed"

    .line 58
    .line 59
    move-object p0, v8

    .line 60
    invoke-static/range {v2 .. v10}, LX/ALq;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "fb://family_entrypoint/"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v0}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "universal_link"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public static A0B(LX/7dy;Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7dy;->A04:LX/7do;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/7do;->A0C(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, p1}, LX/41z;->A07(Landroid/app/Activity;LX/3Ci;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private A0C(LX/3tr;)V
    .locals 25

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    const-string v0, "merchant_igid"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/16 v0, 0x221

    .line 15
    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 29
    .line 30
    iget-object v0, v2, LX/7dy;->A01:LX/1bn;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v11, v2, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v12, v2, LX/7dy;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v15, 0x0

    .line 45
    sget-object v7, LX/Bnt;->A0E:LX/Bnt;

    .line 46
    .line 47
    sget-object v8, LX/Bnw;->A06:LX/Bnw;

    .line 48
    .line 49
    sget-object v9, LX/Cmo;->A06:LX/Cmo;

    .line 50
    .line 51
    sget-object v10, LX/Bnv;->A02:LX/Bnv;

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    move-object/from16 v17, v15

    .line 56
    .line 57
    move-object/from16 v18, v15

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v18}, LX/2s4;->A0j(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/16 v24, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    const-string v7, "id"

    .line 68
    .line 69
    const-string v6, "reference_price"

    .line 70
    .line 71
    new-instance v5, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v3, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v24, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :catch_0
    :cond_2
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 108
    .line 109
    iget-object v0, v2, LX/7dy;->A01:LX/1bn;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v9, v2, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v12, v2, LX/7dy;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v10, 0x0

    .line 124
    sget-object v5, LX/Bnt;->A0E:LX/Bnt;

    .line 125
    .line 126
    sget-object v6, LX/Bnw;->A06:LX/Bnw;

    .line 127
    .line 128
    sget-object v7, LX/Cmo;->A06:LX/Cmo;

    .line 129
    .line 130
    sget-object v8, LX/Bnv;->A02:LX/Bnv;

    .line 131
    .line 132
    move-object v15, v10

    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    move-object/from16 v18, v10

    .line 138
    .line 139
    move-object/from16 v19, v10

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    move-object/from16 v21, v10

    .line 144
    .line 145
    move-object/from16 v22, v10

    .line 146
    .line 147
    move-object/from16 v23, v10

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v24}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method private A0D(LX/3tr;)V
    .locals 12

    .line 0
    const-string v3, "media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-string v2, "permission_id"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "should_use_media_cache"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 35
    .line 36
    iget-object v6, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v5, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    sget-object v7, LX/90U;->A01:LX/90U;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const v0, 0x7f113272    # 1.9299999E38f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    move-object v9, v8

    .line 51
    invoke-virtual/range {v3 .. v11}, LX/2s4;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/90U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private A0E(LX/3tr;)V
    .locals 25

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "guide_item_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v23

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v0, v1, LX/7dy;->A01:LX/1bn;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    iget-object v0, v1, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    new-instance v2, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    move-object v6, v3

    .line 30
    move-object v7, v3

    .line 31
    move-object v8, v3

    .line 32
    move-object v9, v3

    .line 33
    move-object v10, v3

    .line 34
    move-object v11, v3

    .line 35
    move v13, v12

    .line 36
    move v14, v12

    .line 37
    move v15, v12

    .line 38
    invoke-direct/range {v2 .. v15}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 39
    .line 40
    .line 41
    sget-object v17, LX/4hK;->A02:LX/4hK;

    .line 42
    .line 43
    invoke-static {v1}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    const/16 v24, -0x1

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    move-object/from16 v21, v3

    .line 52
    .line 53
    move-object/from16 v22, v3

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    invoke-static/range {v16 .. v24}, LX/380;->A00(Landroidx/fragment/app/FragmentActivity;LX/4hK;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private A0F(LX/3tr;)V
    .locals 12

    .line 0
    const-string v0, "merchant_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "merchant_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "collection_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v1, "DefaultNewsfeedRowDelegate"

    .line 21
    .line 22
    const-string v0, "Null product collection ID"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 35
    .line 36
    iget-object v0, p0, LX/7dy;->A01:LX/1bn;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v10, p0, LX/7dy;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/7dy;->A0C:LX/1la;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v8, LX/3fs;->A0E:LX/3fs;

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v11}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v5, v1, LX/DUq;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v1, LX/DUq;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "collection_type"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v3}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LX/DUq;->A0H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/DUq;->A00()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method private A0G(LX/3tr;)V
    .locals 12

    .line 0
    iget v1, p1, LX/3tr;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x34b

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/9HT;->A00(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v6, "reel_id"

    .line 23
    .line 24
    invoke-virtual {p1, v6}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const-string v4, "follower_id"

    .line 31
    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    invoke-virtual {p1, v6}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, LX/7dy;->A05:LX/4ek;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v0, LX/4df;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/4df;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/7dy;->A05:LX/4ek;

    .line 56
    .line 57
    :cond_2
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v8, v2, LX/5tI;->A0R:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v8, v2, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object v0, LX/2yy;->A02:LX/2yy;

    .line 66
    .line 67
    iput-object v0, v2, LX/5tI;->A05:LX/2yy;

    .line 68
    .line 69
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/5tI;->A0Q:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, LX/2Fl;

    .line 76
    .line 77
    invoke-direct {v0}, LX/2Fl;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/5tI;->A03:LX/2Fl;

    .line 81
    .line 82
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 83
    .line 84
    if-eqz v0, :cond_12

    .line 85
    .line 86
    iget-object v0, v0, LX/3tu;->A0U:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    const-string v3, "story_viewer_list"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_11

    .line 95
    .line 96
    invoke-virtual {p1}, LX/3tr;->A08()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_11

    .line 105
    .line 106
    :goto_2
    const/4 v1, 0x1

    .line 107
    :cond_3
    iput-boolean v1, v2, LX/5tI;->A0Z:Z

    .line 108
    .line 109
    iget-object v0, p0, LX/7dy;->A05:LX/4ek;

    .line 110
    .line 111
    iget-object v0, v0, LX/4ek;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v2, LX/5tI;->A0J:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "follower_username"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v1, v2, LX/5tI;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v2, LX/5tI;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    iget v1, p1, LX/3tr;->A00:I

    .line 130
    .line 131
    const/16 v0, 0x28b

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/7dy;->A01:LX/1bn;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v11, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/3Bx;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v9}, LX/3Bx;->A04(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v6}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    const-string v0, "feeditem_id"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v9}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object v0, v9

    .line 209
    check-cast v0, LX/2Gy;

    .line 210
    .line 211
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    :goto_3
    check-cast v9, LX/2Gy;

    .line 220
    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    invoke-virtual {v9}, LX/2Gy;->A03()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_f

    .line 228
    .line 229
    iget-object v0, v9, LX/2Gy;->A0K:LX/1MO;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, LX/1MO;->A3b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v8, :cond_f

    .line 238
    .line 239
    :cond_5
    :goto_4
    iput-boolean v1, v2, LX/5tI;->A0V:Z

    .line 240
    .line 241
    :cond_6
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v1, v0, LX/3tu;->A0U:Ljava/lang/String;

    .line 246
    .line 247
    :goto_5
    const-string v0, "ads_story_fullscreen"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v1, "feeditem_id"

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p1, v1}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "media_id"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iput-object v3, v2, LX/5tI;->A0T:Ljava/util/HashMap;

    .line 271
    .line 272
    :cond_7
    :goto_6
    invoke-virtual {p1, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    move-object v0, v5

    .line 279
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    iput-object v7, v2, LX/5tI;->A0U:Ljava/util/HashMap;

    .line 286
    .line 287
    const-string v0, "follow_versary"

    .line 288
    .line 289
    iput-object v0, v2, LX/5tI;->A0G:Ljava/lang/String;

    .line 290
    .line 291
    :cond_9
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LX/7bx;->A0Q(LX/5tI;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v0}, LX/7bw;->A0z(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    invoke-static {p1}, LX/7dy;->A0M(LX/3tr;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, v0, LX/3tu;->A0U:Ljava/lang/String;

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {p1}, LX/3tr;->A08()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {p1, v6}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    invoke-virtual {p1, v1}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    :cond_b
    invoke-virtual {p1, v6}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {p1, v1}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iput-object v0, v2, LX/5tI;->A0U:Ljava/util/HashMap;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    const/4 v0, 0x0

    .line 384
    goto :goto_7

    .line 385
    :cond_d
    invoke-virtual {p1, v1}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    invoke-virtual {p1, v1}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v0, v2, LX/5tI;->A08:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/16 v0, 0x1a3

    .line 406
    .line 407
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v3, v2, LX/5tI;->A0O:Ljava/lang/String;

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_e
    const/4 v1, 0x0

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_f
    const/4 v1, 0x1

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_10
    const/4 v9, 0x0

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_11
    invoke-static {p1}, LX/7dy;->A0M(LX/3tr;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v1, 0x0

    .line 432
    if-eqz v0, :cond_3

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_12
    const/4 v0, 0x0

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_13
    const-string v1, "launch_reel_user_ids"

    .line 440
    .line 441
    invoke-virtual {p1, v1}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, ","

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {p1, v1}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_14
    invoke-virtual {p1, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_15

    .line 471
    .line 472
    move-object v0, v5

    .line 473
    :cond_15
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1

    .line 478
    .line 479
    const-string v0, "reel_ids"

    .line 480
    .line 481
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v0, Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    const-string v0, "media_ids"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    invoke-static {v9}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v1, "_"

    .line 535
    .line 536
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    :goto_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-ge v1, v0, :cond_1

    .line 562
    .line 563
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    goto :goto_9
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
.end method

.method private A0H(LX/3tr;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/3tr;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/7dy;->A04(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v3, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LX/3tr;->A09()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v3, v0, p2}, LX/4uK;->Bxa(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method private A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 1
    .line 2
    iget-object v4, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v6, p0, LX/7dy;->A09:LX/0je;

    .line 9
    .line 10
    iget-object v10, p0, LX/7dy;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, p0, LX/7dy;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/7dy;->A0N:LX/AC9;

    .line 15
    .line 16
    invoke-interface {v0}, LX/AC9;->AWA()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/7eM;->A03:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/7eT;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    move/from16 v13, p4

    .line 38
    .line 39
    invoke-virtual/range {v5 .. v13}, LX/7eT;->A08(LX/0je;LX/3tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/3tr;->A0G()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, LX/3tr;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, LX/7bw;->A0Z(LX/3tr;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "click"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v1, v3, v2, v0}, LX/3tl;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1IM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A0J(LX/3tr;Z)V
    .locals 19

    .line 0
    const-string v1, "merchant_username"

    .line 1
    .line 2
    const-string v0, "merchant_id"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v2, v1}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    :goto_0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v0, v1, LX/7dy;->A01:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v1, LX/7dy;->A0C:LX/1la;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v9, v1, LX/7dy;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v8, v6

    .line 44
    move-object v12, v6

    .line 45
    move-object v13, v6

    .line 46
    move-object v14, v6

    .line 47
    move-object v15, v6

    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    move/from16 v18, v16

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v18}, LX/2s4;->A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v2, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v2, v1}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method private A0K(LX/7kM;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v2, LX/4n3;->A0E:Z

    .line 10
    .line 11
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-boolean v1, v2, LX/4n3;->A0B:Z

    .line 22
    .line 23
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A0L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/9HA;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/7dy;->A01:LX/1bn;

    .line 27
    .line 28
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v1, v3, p0, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A0M(LX/3tr;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3tr;->A04:LX/3tu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/3tu;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const-string v0, "story_fullscreen"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3tr;->A08()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "story_viewer_list"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "reel_id"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "feeditem_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method

.method public static A0N(LX/3tr;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3tr;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "post_live_fullscreen"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "broadcast_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "user_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public final A5r(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "requester_user_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "connected_user_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "position"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/7dy;->A01:LX/1bn;

    .line 47
    .line 48
    iget-object v1, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v0, "com.instagram.impersonation.proactive_impersonation_warning_screen.action"

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, v4, p0, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {p0, p1, p2}, LX/7dy;->A0B(LX/7dy;Lcom/instagram/user/model/User;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final C3H(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/7dy;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "bloks_tap_target"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p4}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final C5A(LX/3tr;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3tr;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/3tu;->A0N:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final C6t(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7dy;->A0U:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/3tr;

    .line 9
    .line 10
    iget-object v0, p0, LX/7dy;->A0T:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v1, "tap_target"

    .line 27
    .line 28
    const-string v0, "follow"

    .line 29
    .line 30
    invoke-direct {p0, v3, v1, v0, v2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/7dy;->A0M:LX/1p3;

    .line 34
    .line 35
    iget-object v2, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v1, p0, LX/7dy;->A0L:LX/1p7;

    .line 38
    .line 39
    const-string v0, "newsfeed_follow_button"

    .line 40
    .line 41
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1p3;->A06(LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7dy;->A0U:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3tr;

    .line 7
    .line 8
    iget-object v0, p0, LX/7dy;->A0T:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const-string v1, "follow"

    .line 33
    .line 34
    :goto_0
    const-string v0, "tap_target"

    .line 35
    .line 36
    invoke-direct {p0, v3, v0, v1, v2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "unfollow"

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7dy;->A0U:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3tr;

    .line 7
    .line 8
    iget-object v0, p0, LX/7dy;->A0T:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v1, "tap_target"

    .line 25
    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    invoke-direct {p0, v3, v1, v0, v2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final C7P(Lcom/instagram/model/reels/Reel;LX/2FX;)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    invoke-interface {p2}, LX/2FX;->AYP()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7dy;->A00:Landroid/graphics/RectF;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v4, p0, LX/7dy;->A0P:LX/2pR;

    .line 17
    .line 18
    iget-object v0, p0, LX/7dy;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-interface {p2}, LX/2FX;->AYP()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/4yX;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/2pR;->A05:LX/4mU;

    .line 40
    .line 41
    sget-object v6, LX/2yy;->A02:LX/2yy;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    move-object v10, v8

    .line 45
    invoke-virtual/range {v4 .. v10}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final C7m(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7dy;->A0U:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/3tr;

    .line 9
    .line 10
    iget-object v0, p0, LX/7dy;->A0T:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v1, "tap_target"

    .line 27
    .line 28
    const-string v0, "unfollow"

    .line 29
    .line 30
    invoke-direct {p0, v3, v1, v0, v2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/7dy;->A0M:LX/1p3;

    .line 34
    .line 35
    iget-object v2, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v1, p0, LX/7dy;->A0L:LX/1p7;

    .line 38
    .line 39
    const-string v0, "newsfeed_follow_button"

    .line 40
    .line 41
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1p3;->A07(LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final C93(Landroid/graphics/RectF;LX/3tr;I)V
    .locals 5

    .line 0
    iget v0, p2, LX/3tr;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7dy;->A04(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/7dy;->A00(LX/3tr;)LX/AIX;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v4, v3}, LX/AIX;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7dy;->A0C:LX/1la;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/AIX;->A09(LX/1la;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/AIX;->A03()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v1, v4, LX/AIX;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/AIX;->A0H(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LX/3tr;->A07()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/AIX;->A0C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-boolean v3, v0, LX/4n3;->A0E:Z

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/AIX;->A00(LX/4n3;LX/AIX;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "commentClick"

    .line 61
    .line 62
    invoke-direct {p0, p2, v0, v1, p3}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v4}, LX/AIX;->A08()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/AIX;->A0B(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final C96(LX/3tr;I)V
    .locals 3

    .line 0
    iget v0, p1, LX/3tr;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7dy;->A04(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 15
    .line 16
    invoke-static {p1}, LX/7dy;->A00(LX/3tr;)LX/AIX;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, LX/AIX;->A0F(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7dy;->A0C:LX/1la;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/AIX;->A09(LX/1la;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/AIX;->A00(LX/4n3;LX/AIX;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "commentCountClick"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v1, v0, p2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized C99(LX/3tr;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, LX/3tr;->A00:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/7dy;->A04(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/3tr;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "CommentLikesListFragment.COMMENT_ID"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/4sd;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4sd;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "commentLikeCountClick"

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v2, p2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CAR(LX/3tr;I)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v11, 0x1

    .line 9
    iput-boolean v11, v0, LX/B1n;->A00:Z

    .line 10
    .line 11
    iget-object v1, v3, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-object v0, v4, LX/3tr;->A04:LX/3tu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/3tu;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const v0, 0x7f110cfc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v10, 0x0

    .line 38
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 39
    .line 40
    move-object v9, v7

    .line 41
    move v12, v11

    .line 42
    move v13, v10

    .line 43
    move v14, v11

    .line 44
    move v15, v10

    .line 45
    move/from16 v16, v11

    .line 46
    .line 47
    move/from16 v17, v10

    .line 48
    .line 49
    move/from16 v18, v10

    .line 50
    .line 51
    move/from16 v19, v10

    .line 52
    .line 53
    invoke-direct/range {v5 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v5}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "copyrightVideoRemoved"

    .line 60
    .line 61
    move/from16 v1, p2

    .line 62
    .line 63
    invoke-direct {v3, v4, v0, v7, v1}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CBo(LX/3tr;IZ)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/7dy;->A0O:LX/7dx;

    .line 1
    .line 2
    invoke-static {v4}, LX/7dx;->A04(LX/7dx;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual {p1}, LX/3tr;->A03()Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/7dx;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x1

    .line 24
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance v9, LX/BXl;

    .line 30
    .line 31
    invoke-direct {v9, v3, v2, v4, v1}, LX/BXl;-><init>(Landroid/app/Activity;LX/3Ci;LX/7dx;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 37
    .line 38
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f112dc5

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, LX/7bx;->A0o(Landroid/content/Context;LX/4RR;)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    new-instance v8, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;

    .line 53
    .line 54
    move-object v10, v4

    .line 55
    move-object v11, p1

    .line 56
    move v12, v6

    .line 57
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v1, LX/4RR;->A07:LX/2MS;

    .line 61
    .line 62
    iput-boolean v7, v1, LX/4RR;->A0H:Z

    .line 63
    .line 64
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 65
    .line 66
    .line 67
    iput v13, v1, LX/4RR;->A02:I

    .line 68
    .line 69
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object v2, LX/7dx;->A08:Landroid/os/Handler;

    .line 77
    .line 78
    const-wide/16 v0, 0xfa0

    .line 79
    .line 80
    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/7dx;->A04:LX/AAk;

    .line 84
    .line 85
    invoke-interface {v0, p1, v7}, LX/AAk;->D01(LX/3tr;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/7dy;->A04:LX/7do;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v6}, LX/7do;->A0C(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final CCR(LX/3tr;IZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, LX/3tu;->A0d:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LX/7dy;->A09:LX/0je;

    .line 10
    .line 11
    invoke-static {v2, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "direct_share_from_mention_view_story"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x288

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    const-string v0, "newsfeed"

    .line 36
    .line 37
    invoke-static {v1, v2, v5, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/3tu;->A0d:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v0}, LX/1Ib;->A0C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v1, LX/1Ib;->A0b:Z

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 53
    .line 54
    .line 55
    const-string v1, "directShare"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v1, v0, p2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/3tr;I)V
    .locals 2

    .line 0
    iget v0, p1, LX/3tr;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7dy;->A04(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3DD;->A01()LX/9sM;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/8Yp;

    .line 19
    .line 20
    invoke-direct {v0}, LX/8Yp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 26
    .line 27
    .line 28
    const-string v1, "followCountClick"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v1, v0, p2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final CJ0(Lcom/instagram/model/hashtag/Hashtag;LX/3tr;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7dy;->A09(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CKE(LX/3tr;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3DD;->A01()LX/9sM;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v8, v7

    .line 18
    move v9, v7

    .line 19
    invoke-virtual/range {v3 .. v9}, LX/9sM;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, LX/3tu;->A00:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "groupRequest"

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v1, p2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1Qz;->A0V:LX/1Qz;

    .line 44
    .line 45
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, v0, LX/3tu;->A00:I

    .line 50
    .line 51
    :goto_1
    new-instance v3, LX/1R2;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/2xi;->A03:LX/2xi;

    .line 61
    .line 62
    sget-object v0, LX/2xT;->A03:LX/2xT;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1, v3}, LX/1Qu;->A01(LX/2xT;LX/2xi;LX/1R2;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/7dy;->A0A:LX/0hS;

    .line 68
    .line 69
    const-string v0, "follow_request_entrypoint_tapped"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x346

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/7dy;->A09:LX/0je;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CKS(LX/3tr;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/7dy;->A09(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hashtagId"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CLE(LX/3tr;I)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, LX/3tr;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/7dy;->A04(I)V

    .line 5
    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    invoke-direct {p0, v1, v14, v14, v0}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/3tr;->A04:LX/3tu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/3tu;->A0U:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :sswitch_0
    const-string v0, "featured_product_media"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1}, LX/7dy;->A0D(LX/3tr;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    const-string v0, "product_collection"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v1}, LX/7dy;->A0F(LX/3tr;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string v0, "shopping_bag"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, v1}, LX/7dy;->A0C(LX/3tr;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    const/16 v0, 0x65

    .line 67
    .line 68
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0}, LX/7dy;->A03()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_4
    const-string v0, "product_display_page"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v0, "business_user_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v0, "product_id"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v0, "business_username"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v0, "entry_point"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-nez v13, :cond_1

    .line 115
    .line 116
    const-string v13, "activity_feed"

    .line 117
    .line 118
    :cond_1
    const-string v0, "reference_price"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v0, "pinned_media_id"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v0, "featured_product_permission_id"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "cpdp_disabled"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "1"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 149
    .line 150
    iget-object v0, p0, LX/7dy;->A01:LX/1bn;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 157
    .line 158
    iget-object v9, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v8, p0, LX/7dy;->A0C:LX/1la;

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v14}, LX/2s4;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v4, v0, LX/E2h;->A0Q:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v3, v0, LX/E2h;->A0L:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v0, LX/E2h;->A0J:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v1, v0, LX/E2h;->A0X:Z

    .line 173
    .line 174
    invoke-virtual {v0}, LX/E2h;->A03()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_5
    const-string v0, "your_shopping_items"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-direct {p0, v1, v2}, LX/7dy;->A0J(LX/3tr;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_0
        -0x5ff7e412 -> :sswitch_1
        -0x5e02574f -> :sswitch_2
        -0x5a199228 -> :sswitch_3
        -0x42ce7ac4 -> :sswitch_4
        0x336e7fb5 -> :sswitch_5
    .end sparse-switch
    .line 191
    .line 192
.end method

.method public final CLr(LX/3tr;I)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/3tu;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    const-string v1, "inline_button_destination"

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0, p2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v1, "collection"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "collection_id"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/3tr;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/7dy;->A01:LX/1bn;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v2, p0, LX/7dy;->A0C:LX/1la;

    .line 50
    .line 51
    sget-object v1, LX/2ll;->A01:LX/2ll;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2ll;->A01()LX/DVd;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v8, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, LX/4cy;->A04:LX/4cy;

    .line 60
    .line 61
    sget-object v7, LX/4UO;->A09:LX/4UO;

    .line 62
    .line 63
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {v5 .. v10}, LX/DVd;->A04(LX/4cy;LX/4UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v1, "bloks_action"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-string v1, "bloks_app_id"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LX/3tr;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v1, "params"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LX/3tr;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    invoke-direct {p0, v3, v2}, LX/7dy;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_2
    const-string v1, "bloks"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v4, p1, LX/3tr;->A04:LX/3tu;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v1, v4, LX/3tu;->A0T:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v2, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    iget-object v1, v4, LX/3tu;->A0Q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, LX/9FF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v2, "bloks_newsfeed_error"

    .line 138
    .line 139
    const-string v1, "Missing destination data"

    .line 140
    .line 141
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_3
    const-string v1, "webview"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const-string v1, "url"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, LX/3tr;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    iget-object v2, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v3, LX/1Qb;->A06:LX/1Qb;

    .line 170
    .line 171
    invoke-static {p0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static/range {v1 .. v6}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_0
        -0x624a32d8 -> :sswitch_1
        0x597c58d -> :sswitch_2
        0x48fb3bf9 -> :sswitch_3
    .end sparse-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final CO3(LX/3tr;I)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/3tr;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, LX/3tr;->A07()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    move v6, v5

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, LX/DjQ;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/16 v1, 0xd

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 32
    .line 33
    iget-object v0, p0, LX/7dy;->A01:LX/1bn;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "tap_target"

    .line 39
    .line 40
    const-string v0, "ufi_like"

    .line 41
    .line 42
    invoke-direct {p0, p1, v1, v0, p2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static/range {v1 .. v7}, LX/DjQ;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final CO4(LX/3tr;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/7dy;->A0H(LX/3tr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "likeCountClick"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0, p3}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final COH(LX/3tr;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget v0, p1, LX/3tr;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7dy;->A04(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, LX/4uK;->Bxc(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 26
    .line 27
    .line 28
    const-string v1, "livelikeCountClick"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v1, v0, p3}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CP2(LX/3tr;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, LX/1cA;->A00:LX/3E8;

    .line 1
    .line 2
    iget-object v0, p0, LX/7dy;->A01:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2, p2}, LX/3E8;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationId"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CPt(Landroid/graphics/RectF;LX/3tr;Ljava/lang/String;I)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/7dy;->A09:LX/0je;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v2, LX/3ts;->A07:LX/3ts;

    .line 7
    .line 8
    iget-object v0, p2, LX/3tr;->A05:LX/3ts;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v8, "insights_notification"

    .line 17
    .line 18
    :cond_0
    iget v1, p2, LX/3tr;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_13

    .line 22
    .line 23
    sget-object v7, LX/30B;->A02:LX/30B;

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1RG;->A0a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-nez v0, :cond_12

    .line 40
    .line 41
    invoke-static {v3}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1RG;->A0a:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    :goto_1
    invoke-virtual {p2}, LX/3tr;->A07()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_1
    iget v0, p2, LX/3tr;->A00:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/7dy;->A04(I)V

    .line 61
    .line 62
    .line 63
    iget-object v9, p2, LX/3tr;->A04:LX/3tu;

    .line 64
    .line 65
    if-eqz v9, :cond_11

    .line 66
    .line 67
    iget-object v4, v9, LX/3tu;->A0U:Ljava/lang/String;

    .line 68
    .line 69
    :goto_2
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const-string v0, "tv_viewer"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 80
    .line 81
    invoke-direct {p0, v0, p2, p3, v1}, LX/7dy;->A06(Lcom/instagram/clips/intf/ClipsViewerSource;LX/3tr;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :goto_3
    const-string v0, "mediaId"

    .line 85
    .line 86
    move/from16 v1, p4

    .line 87
    .line 88
    invoke-direct {p0, p2, v0, p3, v1}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v11, "clips_home"

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 103
    .line 104
    :goto_4
    invoke-direct {p0, v0, p2, p3, v10}, LX/7dy;->A06(Lcom/instagram/clips/intf/ClipsViewerSource;LX/3tr;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2}, LX/3tr;->A08()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-eqz v4, :cond_8

    .line 122
    .line 123
    const-string v0, "story_fullscreen"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, p2}, LX/7dy;->A0G(LX/3tr;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-string v0, "bloks"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget-object v1, v9, LX/3tu;->A0T:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    invoke-static {v0, v3, v1}, LX/9FF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const-string v1, "bloks_newsfeed_error"

    .line 156
    .line 157
    const-string v0, "Missing destination data"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string v0, "bloks_action"

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v0, "bloks_app_id"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "params"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, LX/3tr;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v1, v0}, LX/7dy;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v0, p2, LX/3tr;->A05:LX/3ts;

    .line 188
    .line 189
    if-ne v0, v2, :cond_c

    .line 190
    .line 191
    iget v2, p2, LX/3tr;->A00:I

    .line 192
    .line 193
    const/16 v0, 0x79

    .line 194
    .line 195
    if-ne v2, v0, :cond_c

    .line 196
    .line 197
    invoke-static {p2}, LX/7eP;->A00(LX/3tr;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/Auh;->A00:LX/Auh;

    .line 207
    .line 208
    const-string v0, "aymt_click"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "actor_igid"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p2, LX/3tr;->A04:LX/3tu;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-wide v0, v0, LX/3tu;->A02:J

    .line 228
    .line 229
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "tip_id"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p2, LX/3tr;->A04:LX/3tu;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-wide v0, v0, LX/3tu;->A01:J

    .line 243
    .line 244
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "channel_id"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-static {v3}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "activity_feed"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/DiL;->A03(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    invoke-static {v0, v3}, LX/AIh;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_a
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    if-eqz v4, :cond_d

    .line 279
    .line 280
    const-string v0, "guide"

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-direct {p0, p2}, LX/7dy;->A0E(LX/3tr;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_d
    const-string v0, "follower_id"

    .line 294
    .line 295
    invoke-virtual {p2, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    const-string v0, ""

    .line 302
    .line 303
    :cond_e
    const-string v2, ""

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    const-string v0, "media_ids"

    .line 312
    .line 313
    invoke-virtual {p2, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    move-object v1, v2

    .line 320
    :cond_f
    const-string v0, ","

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v0, p0, LX/7dy;->A01:LX/1bn;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 341
    .line 342
    .line 343
    new-instance v2, LX/9uS;

    .line 344
    .line 345
    invoke-direct {v2}, LX/9uS;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "Static"

    .line 349
    .line 350
    iput-object v0, v2, LX/9uS;->A08:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, LX/9uS;->A0H:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    const v0, 0x7f111d97

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, LX/9uS;->A09:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v4, v2, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v2, LX/9uS;->A0C:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/9uS;->A0F:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_7
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_10
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-boolean v1, v3, LX/4n3;->A0E:Z

    .line 401
    .line 402
    invoke-static {p3}, LX/7bw;->A0Q(Ljava/lang/String;)LX/DUo;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-boolean v6, v1, LX/DUo;->A0G:Z

    .line 407
    .line 408
    iput-object v8, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p2}, LX/3tr;->A07()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, LX/DUo;->A05:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v7, v1, LX/DUo;->A02:LX/30B;

    .line 417
    .line 418
    iput-object v4, v1, LX/DUo;->A07:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_7

    .line 425
    :cond_11
    const/4 v4, 0x0

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_12
    const/4 v6, 0x0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_13
    sget-object v7, LX/30B;->A0U:LX/30B;

    .line 432
    .line 433
    goto/16 :goto_0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final CQE(LX/3tr;II)V
    .locals 8

    .line 0
    new-instance v5, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LX/3tu;->A0l:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3u2;

    .line 16
    .line 17
    iget-object v1, v0, LX/3u2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "media_id"

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/3tu;->A0l:Ljava/util/List;

    .line 35
    .line 36
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/3tu;->A0l:Ljava/util/List;

    .line 47
    .line 48
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3u2;

    .line 53
    .line 54
    iget-object v0, v0, LX/3u2;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v7, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    const v2, 0x7f113285    # 1.9300037E38f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    new-array v1, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v7, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-boolean v6, v2, LX/4n3;->A0E:Z

    .line 95
    .line 96
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, LX/3tu;->A0l:Ljava/util/List;

    .line 105
    .line 106
    :goto_4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3u2;

    .line 111
    .line 112
    iget-object v0, v0, LX/3u2;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v0, v3, v4}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A01(LX/0jR;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    goto :goto_4
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final CQv(LX/3tr;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "newsfeed_mention"

    .line 7
    .line 8
    invoke-static {v2, p2, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/7dy;->A0K(LX/7kM;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "mentionName"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p2, p3}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CXD(LX/3tr;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v11}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v2}, LX/3tr;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, v2, LX/3tr;->A04:LX/3tu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v9, v0, LX/3tu;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/3tr;->A05()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3tr;->A09()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v10, v4, LX/7dy;->A09:LX/0je;

    .line 39
    .line 40
    sget-object v9, LX/972;->A05:LX/972;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/3tr;->A07()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const-string v12, ""

    .line 47
    .line 48
    const-string v14, "Activity Feed - Comment owner should not be null."

    .line 49
    .line 50
    :goto_1
    invoke-static/range {v9 .. v14}, LX/5rk;->A0C(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v10, v4, LX/7dy;->A09:LX/0je;

    .line 55
    .line 56
    sget-object v9, LX/972;->A05:LX/972;

    .line 57
    .line 58
    const-string v12, ""

    .line 59
    .line 60
    const-string v14, "Activity Feed - Comment data should not be null."

    .line 61
    .line 62
    move-object v13, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v11}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, LX/3tr;->A09()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    new-instance v3, LX/8ff;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, LX/8ff;-><init>(LX/7dy;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/7dy;->A01:LX/1bn;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/3tr;->A09()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v11, v0}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v2}, LX/3tr;->A07()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v0, v2, LX/3tr;->A04:LX/3tu;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v15, v0, LX/3tu;->A0P:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2}, LX/3tr;->A05()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    move-object v11, v4

    .line 122
    move-object v12, v5

    .line 123
    move-object v13, v7

    .line 124
    invoke-static/range {v10 .. v17}, LX/7dy;->A07(LX/1MO;LX/7dy;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v15, 0x0

    .line 129
    goto :goto_2
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final CXy(Landroid/graphics/RectF;LX/3tr;I)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/3tr;->A04:LX/3tu;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/3tu;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p2, LX/3tr;->A05:LX/3ts;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "Unsupported item story type: "

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " Story: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p2, LX/3tr;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    invoke-virtual {p0, p2, p3}, LX/7dy;->C99(LX/3tr;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    const-string v1, "selected_filters"

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, LX/3tu;->A0u:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p0, p2, v0, p3}, LX/7dy;->CO4(LX/3tr;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    invoke-virtual {p2}, LX/3tr;->A08()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, "user_group"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p2, p3}, LX/7dy;->Cpu(LX/3tr;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, p2, p3}, LX/7dy;->CIx(LX/3tr;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :sswitch_3
    invoke-virtual {p2}, LX/3tr;->A0A()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, LX/3tr;->A0A()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p2, v0, p3}, LX/7dy;->Cpj(LX/3tr;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_4
    invoke-virtual {p2}, LX/3tr;->A08()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "live_likers"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string v0, "broadcast_id"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    :cond_4
    const-string v0, "broadcast_id"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p2, v0, p3}, LX/7dy;->COH(LX/3tr;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    invoke-static {p2}, LX/7dy;->A0N(LX/3tr;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p3}, LX/7dy;->CZs(Landroid/graphics/RectF;LX/3tr;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xa -> :sswitch_0
        0xd -> :sswitch_4
    .end sparse-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final CZs(Landroid/graphics/RectF;LX/3tr;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7dy;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3tr;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "live_likers"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "broadcast_id"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v1}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p2, v0, p3}, LX/7dy;->COH(LX/3tr;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, LX/7dy;->A0N(LX/3tr;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "DefaultNewsfeedRowDelegate"

    .line 41
    .line 42
    const-string v0, "Post live stories no longer supported"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p2, v0, v0, p3}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, p2}, LX/7dy;->A0G(LX/3tr;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CbC(LX/3tr;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p0, LX/7dy;->A0C:LX/1la;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3tr;->A09()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v3, "activity_feed"

    .line 19
    .line 20
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, LX/1la;->isOrganicEligible()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, LX/1la;->isSponsoredEligible()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "intent_extra_show_inapp_notification_on_post"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/3tr;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "intent_extra_newsfeed_story_pk"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/3EE;

    .line 75
    .line 76
    invoke-direct {v4}, LX/3EE;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/3tr;->A07()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/3EE;->A0f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, LX/3tr;->A0A()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, LX/3tu;->A0X:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    new-instance v0, Lcom/instagram/user/model/User;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 101
    .line 102
    iget-object v1, v4, LX/3EE;->A0f:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "intent_extra_replied_to_comment_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "intent_extra_replied_to_comment_user_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "intent_extra_replied_to_comment_username"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/4aQ;

    .line 138
    .line 139
    invoke-direct {v0}, LX/4aQ;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "tap_target"

    .line 149
    .line 150
    const-string v0, "ufi_reply"

    .line 151
    .line 152
    invoke-direct {p0, p1, v1, v0, p2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const/4 v1, 0x0

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final declared-synchronized Cd9(LX/3tr;I)V
    .locals 43

    const/4 v6, 0x0

    move-object/from16 v0, p0

    monitor-enter v0

    .line 1123719
    :try_start_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/3tr;->A08()Ljava/lang/String;

    move-result-object v4

    .line 1123720
    iget-object v2, v1, LX/3tr;->A04:LX/3tu;

    if-eqz v2, :cond_2

    iget-object v9, v2, LX/3tu;->A0K:Ljava/lang/String;

    .line 1123721
    :goto_0
    invoke-static {v1}, LX/7eP;->A00(LX/3tr;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1123722
    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1123723
    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1123724
    sget-object v3, LX/Auh;->A00:LX/Auh;

    .line 1123725
    const-string v2, "aymt_click"

    invoke-static {v3, v2}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    move-result-object v5

    .line 1123726
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "actor_igid"

    invoke-virtual {v5, v2, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123727
    iget-object v2, v1, LX/3tr;->A04:LX/3tu;

    if-eqz v2, :cond_1

    iget-wide v2, v2, LX/3tu;->A02:J

    .line 1123728
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "tip_id"

    invoke-virtual {v5, v2, v3}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1123729
    iget-object v2, v1, LX/3tr;->A04:LX/3tu;

    if-eqz v2, :cond_0

    iget-wide v2, v2, LX/3tu;->A01:J

    .line 1123730
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "channel_id"

    invoke-virtual {v5, v2, v3}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1123731
    invoke-static {v5, v7}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    goto :goto_3

    .line 1123732
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1123733
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 1123734
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 1123735
    :cond_3
    :goto_3
    const/4 v13, 0x5

    const/4 v11, 0x0

    move/from16 v42, p2

    if-eqz v4, :cond_54

    .line 1123736
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v8, 0xe

    const/16 v7, 0xb

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sparse-switch v10, :sswitch_data_0

    .line 1123737
    :cond_4
    :goto_4
    const-string v2, "rowClick"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123738
    :goto_5
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move/from16 v2, v42

    invoke-direct {v0, v1, v4, v3, v2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2f

    .line 1123739
    :sswitch_0
    const-string v2, "p2m_incentive"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1123740
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    move-result-object v6

    .line 1123741
    const-string v3, "offer_id"

    .line 1123742
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1123743
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123744
    invoke-static {}, LX/7ep;->A00()Ljava/lang/String;

    move-result-object v3

    .line 1123745
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1123746
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_buyer"

    .line 1123747
    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "True"

    .line 1123748
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1123749
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "entry_point"

    .line 1123750
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1123751
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123752
    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v6, v3, v2}, LX/AQ7;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    goto :goto_4

    .line 1123753
    :sswitch_1
    const-string v2, "remind_recommend_accounts"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1123754
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    move-result-object v6

    .line 1123755
    const-string v3, "target_user_id"

    const-string v2, "receiver_id"

    .line 1123756
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1123757
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123758
    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x21c

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1123759
    invoke-static {v8, v6, v5, v3, v2}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    move-result-object v2

    .line 1123760
    goto/16 :goto_1e

    .line 1123761
    :sswitch_2
    const-string v2, "shopping_checkout_upsell"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1123762
    iget-object v6, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v5, "activity_feed"

    .line 1123763
    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v3

    .line 1123764
    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    .line 1123765
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 1123766
    invoke-static {v2, v6, v5, v3}, LX/68S;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1123767
    :sswitch_3
    const-string v2, "featured_product_media"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1123768
    invoke-direct {v0, v1}, LX/7dy;->A0D(LX/3tr;)V

    goto/16 :goto_4

    .line 1123769
    :sswitch_4
    const-string v2, "react_native"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1123770
    iget-object v2, v1, LX/3tr;->A04:LX/3tu;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/3tu;->A0Q:Ljava/lang/String;

    .line 1123771
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1123772
    const-string v2, "ig://"

    invoke-static {v2, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 1123773
    :cond_5
    const/4 v3, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1123774
    :goto_7
    :try_start_1
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1123775
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1123776
    invoke-static {v3, v2}, LX/7bx;->A0m(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1123777
    :catch_0
    :try_start_2
    move-exception v2

    .line 1123778
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DefaultNewsFeedRowDelegate"

    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1123779
    :sswitch_5
    const-string v2, "business_order"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1123780
    iget-object v7, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1123781
    if-eqz v6, :cond_4

    .line 1123782
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    const-wide v2, 0x810a9b00001721L

    .line 1123783
    invoke-static {v5, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v2

    .line 1123784
    if-eqz v2, :cond_4

    const-string v2, "order_id"

    .line 1123785
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1123786
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1123787
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "NewsfeedStoryDestination.BUSINESS_ORDER order_id is empty or null"

    :goto_8
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v2, "merchant_id"

    .line 1123788
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1123789
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1123790
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "NewsfeedStoryDestination.BUSINESS_ORDER merchant_id is empty or null"

    goto :goto_8

    :cond_7
    const-string v2, "consumer_id"

    .line 1123791
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1123792
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1123793
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "NewsfeedStoryDestination.BUSINESS_ORDER consumer_id is empty or null"

    goto :goto_8

    .line 1123794
    :cond_8
    invoke-static {v7, v5, v3, v6}, LX/9Ju;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1123795
    :sswitch_6
    const-string v2, "commerce_banhammer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1123796
    iget-object v6, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v7, "activity_feed"

    .line 1123797
    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v8

    .line 1123798
    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    .line 1123799
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v2, "business_id"

    .line 1123800
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "business_name"

    .line 1123801
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "banhammer_state"

    .line 1123802
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "banhammer_action_date"

    .line 1123803
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1123804
    invoke-static/range {v5 .. v12}, LX/68S;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1123805
    :sswitch_7
    const-string v2, "lead_gen_flagged_form"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1123806
    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1123807
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    .line 1123808
    invoke-static {}, LX/7bu;->A0l()V

    .line 1123809
    new-instance v2, LX/8We;

    invoke-direct {v2}, LX/8We;-><init>()V

    .line 1123810
    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 1123811
    :sswitch_8
    const-string v3, "create_shopping_tagged_post"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1123812
    const-string v3, "source"

    .line 1123813
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1123814
    sget-object v3, LX/92A;->A01:Ljava/util/Map;

    .line 1123815
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/92A;

    .line 1123816
    const-string v3, "show_product_row_tooltip"

    .line 1123817
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1123818
    iget-object v5, v0, LX/7dy;->A0J:LX/20y;

    sget-object v3, LX/2SM;->A01:LX/2SM;

    if-nez v7, :cond_9

    .line 1123819
    sget-object v7, LX/92A;->A0B:LX/92A;

    .line 1123820
    :cond_9
    invoke-interface {v5, v7, v3}, LX/20y;->DML(LX/92A;LX/2SM;)V

    if-eqz v6, :cond_a

    .line 1123821
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    move-result-object v3

    .line 1123822
    iput-boolean v2, v3, LX/3sp;->A0Y:Z

    .line 1123823
    :cond_a
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    move-result-object v3

    const-string v2, "product_row_tooltip_string_override"

    .line 1123824
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1123825
    iput-object v2, v3, LX/3sp;->A0E:Ljava/lang/String;

    goto/16 :goto_4

    .line 1123826
    :sswitch_9
    const-string v3, "draft_post_capture_page"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1123827
    const-string v3, "draft_id"

    .line 1123828
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, LX/7dy;->A01:LX/1bn;

    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1123829
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1123830
    if-eqz v13, :cond_4

    .line 1123831
    invoke-static {v10}, LX/5Ff;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1123832
    invoke-static {v10}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    .line 1123833
    invoke-static {v2, v3}, LX/2v3;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    move-result-object v7

    .line 1123834
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    move-object v11, v1

    move-object v12, v3

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1123835
    iget-object v2, v7, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/151;

    invoke-static {v2}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 1123836
    move-result-object v5

    const/4 v14, 0x7

    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    move-object v10, v9

    move-object v12, v13

    move-object v9, v3

    move-object v11, v7

    .line 1123837
    move-object v13, v6

    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    const/4 v2, 0x3

    invoke-static {v6, v6, v3, v5, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1123838
    goto/16 :goto_4

    :sswitch_a
    const-string v2, "reels_reselect_cover_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1123839
    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1123840
    move-result-object v8

    if-nez v8, :cond_b

    .line 1123841
    const-string v2, "media_id"

    .line 1123842
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1123843
    if-nez v8, :cond_b

    .line 1123844
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1123845
    move-result-object v8

    if-nez v8, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1123846
    invoke-static {v7, v8}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 1123847
    move-result-object v2

    if-nez v2, :cond_c

    .line 1123848
    iget-object v2, v0, LX/7dy;->A08:LX/08I;

    .line 1123849
    invoke-static {v2}, LX/AJL;->A02(LX/08I;)V

    const/16 v2, 0x8

    .line 1123850
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 1123851
    invoke-direct {v5, v0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/7dy;->A01:LX/1bn;

    invoke-static {v7, v8}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    move-result-object v2

    iput-object v5, v2, LX/1IM;->A00:LX/3Ci;

    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1123852
    goto/16 :goto_4

    .line 1123853
    :cond_c
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1123854
    invoke-static {v2, v6, v6, v3, v3}, LX/9GW;->A00(LX/1MO;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v3

    iget-object v8, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x195

    .line 1123855
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1123856
    invoke-static {v8, v3, v7, v5, v2}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1123857
    move-result-object v2

    goto/16 :goto_1e

    .line 1123858
    :sswitch_b
    const-string v3, "edit_contact_options"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123859
    move-result v3

    if-eqz v3, :cond_4

    .line 1123860
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    move-result-object v5

    .line 1123861
    const-string v3, "activity_feed"

    invoke-virtual {v5, v3, v2}, LX/9uz;->A0F(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    iput-object v5, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    :sswitch_c
    const-string v2, "nft_collectible_details"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_25

    :sswitch_d
    const/16 v2, 0x67

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1123862
    move-result-object v2

    .line 1123863
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1123864
    if-eqz v2, :cond_4

    goto/16 :goto_25

    :sswitch_e
    const-string v2, "bloks_action"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123865
    move-result v2

    if-eqz v2, :cond_4

    iget v3, v1, LX/3tr;->A00:I

    .line 1123866
    const/16 v2, 0x18f

    if-ne v3, v2, :cond_d

    .line 1123867
    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/7fC;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 1123868
    :cond_d
    const-string v2, "bloks_app_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "params"

    .line 1123869
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1123870
    move-result-object v2

    invoke-direct {v0, v3, v2}, LX/7dy;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123871
    goto/16 :goto_4

    :sswitch_f
    const-string v2, "igtv_revshare_demonetization"

    .line 1123872
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1123873
    if-eqz v2, :cond_4

    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1123874
    iget-object v8, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v2, v8}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1123875
    move-result-object v7

    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v6

    sget-object v5, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1123876
    const-string v2, "not_eligible"

    .line 1123877
    invoke-virtual {v6, v5, v8, v2, v3}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1123878
    goto/16 :goto_2a

    :sswitch_10
    const-string v3, "shopping_home"

    .line 1123879
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123880
    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "entry_point"

    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1123881
    const-string v3, "destination"

    .line 1123882
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/3hk;->A01:Ljava/util/Map;

    .line 1123883
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3hk;

    .line 1123884
    if-nez v9, :cond_e

    sget-object v9, LX/3hk;->A0X:LX/3hk;

    :cond_e
    const-string v3, "title"

    .line 1123885
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pinned_content_token"

    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1123886
    const-string v5, "referral_id"

    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1123887
    move-result-object v11

    .line 1123888
    const-string v5, "referral_sender_id"

    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1123889
    move-result-object v12

    const/16 v5, 0xf7

    .line 1123890
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 1123891
    move-result-object v5

    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/2s4;->A00:LX/2s4;

    iget-object v15, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, LX/7dy;->A0H:Ljava/lang/String;

    move-object/from16 v19, v5

    .line 1123892
    move-object/from16 v16, v7

    .line 1123893
    invoke-virtual/range {v14 .. v19}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 1123894
    move-result-object v7

    .line 1123895
    new-instance v8, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    move-object v14, v3

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1123896
    new-instance v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    invoke-direct {v5, v8}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    iput-object v5, v7, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1123897
    iput-object v3, v7, LX/Df9;->A06:Ljava/lang/String;

    iput-boolean v2, v7, LX/Df9;->A0A:Z

    invoke-virtual {v7}, LX/Df9;->A01()V

    .line 1123898
    goto/16 :goto_4

    .line 1123899
    :sswitch_11
    const-string v2, "return_details"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123900
    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "order_id"

    .line 1123901
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1123902
    move-result-object v2

    invoke-static {v3, v5, v2}, LX/68S;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1123903
    goto/16 :goto_4

    :sswitch_12
    const-string v2, "broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123904
    move-result v2

    if-eqz v2, :cond_4

    .line 1123905
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "comment_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1123906
    move-result-object v6

    if-eqz v7, :cond_4

    .line 1123907
    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 1123908
    new-instance v2, LX/BjH;

    invoke-direct {v2, v5, v3}, LX/BjH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1123909
    invoke-virtual {v2, v7, v6}, LX/BjH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_13
    const-string v2, "product_collection"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123910
    .line 1123911
    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v0, v1}, LX/7dy;->A0F(LX/3tr;)V

    .line 1123912
    goto/16 :goto_4

    :sswitch_14
    const-string v2, "shop_manager_add_products"

    .line 1123913
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1123914
    if-eqz v2, :cond_4

    sget-object v5, LX/2s4;->A00:LX/2s4;

    iget-object v6, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1123915
    iget-object v7, v0, LX/7dy;->A01:LX/1bn;

    iget-object v8, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1123916
    move-result-object v9

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v10

    .line 1123917
    invoke-virtual/range {v5 .. v10}, LX/2s4;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_15
    const-string v2, "shopping_bag"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v0, v1}, LX/7dy;->A0C(LX/3tr;)V

    goto/16 :goto_4

    :sswitch_16
    const-string v5, "account_suggestions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123918
    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_26

    .line 1123919
    :sswitch_17
    const/16 v2, 0x65

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123920
    .line 1123921
    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v0}, LX/7dy;->A03()V

    .line 1123922
    goto/16 :goto_4

    :sswitch_18
    const-string v6, "promote_high_performing_ad_upsell"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123923
    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "media_id"

    .line 1123924
    invoke-virtual {v1, v6}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1123925
    const-string v20, "new_duration_in_days"

    move-object/from16 v6, v20

    invoke-virtual {v1, v6}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1123926
    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1123927
    move-result v19

    const-string v12, "new_daily_spend_with_offset"

    invoke-virtual {v1, v12}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1123928
    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1123929
    const-string v10, "how_many_more_days"

    invoke-virtual {v1, v10}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1123930
    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 1123931
    const-string v9, "optimization_id"

    invoke-virtual {v1, v9}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1123932
    const-string v6, "currency_offset"

    invoke-virtual {v1, v6}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1123933
    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const-string v6, "currency"

    .line 1123934
    invoke-virtual {v1, v6}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1123935
    const-string v6, "media_product_type"

    invoke-virtual {v1, v6}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1123936
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123937
    move-result-object v7

    check-cast v7, Lcom/instagram/model/mediatype/ProductType;

    .line 1123938
    invoke-static {v14}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    invoke-static {v6, v11, v15}, LX/GwZ;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v17

    .line 1123939
    mul-int v6, v11, v19

    invoke-static {v14}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1123940
    move-result-object v14

    .line 1123941
    invoke-static {v14, v6, v15}, LX/GwZ;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v16

    .line 1123942
    iget-object v6, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1123943
    move-object/from16 v26, v6

    iget-object v6, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1123944
    move-object/from16 v25, v6

    .line 1123945
    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v15

    .line 1123946
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6, v7}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    :try_start_3
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6, v7}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    :try_start_4
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6, v7}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    :try_start_5
    move-object/from16 v6, v26

    .line 1123947
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1123948
    move-object/from16 v6, v25

    .line 1123949
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, v21

    .line 1123950
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1123951
    const/4 v7, 0x4

    .line 1123952
    invoke-static {v15, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1123953
    move-result-object v14

    .line 1123954
    new-array v6, v13, [Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1123955
    move-result-object v13

    invoke-static {v10, v13, v6, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1123956
    const-string v10, "formatted_daily_budget"

    move-object/from16 v3, v17

    invoke-static {v10, v3, v6, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1123957
    const-string v3, "formatted_total_budget"

    .line 1123958
    move-object/from16 v2, v16

    invoke-static {v3, v2, v6, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1123959
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1123960
    move-object/from16 v2, v20

    invoke-static {v2, v3, v6}, LX/7bw;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1123961
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v6, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz v8, :cond_f

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123962
    :cond_f
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    const-string v2, "hpa_megaphone_data"

    .line 1123963
    invoke-virtual {v14, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v21

    .line 1123964
    move-object/from16 v20, v15

    move-object/from16 v21, v14

    .line 1123965
    invoke-static/range {v17 .. v24}, LX/APg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 1123966
    goto/16 :goto_4

    .line 1123967
    :sswitch_19
    const-string v2, "fbpay_hub"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123968
    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1123969
    move-result-object v6

    const-string v5, "page"

    .line 1123970
    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1123971
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123972
    const-string v5, "referrer"

    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123973
    const-string v5, "transaction_id"

    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123974
    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1123975
    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1123976
    invoke-static {v6, v5, v2, v3, v3}, LX/AQ7;->A0F(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;ZZ)V

    goto/16 :goto_4

    .line 1123977
    :sswitch_1a
    const-string v3, "ig_playlist_page"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123978
    .line 1123979
    move-result v3

    if-eqz v3, :cond_4

    .line 1123980
    iget v3, v1, LX/3tr;->A00:I

    .line 1123981
    invoke-direct {v0, v3}, LX/7dy;->A04(I)V

    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1123982
    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1123983
    invoke-static {v5, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    iput-boolean v2, v7, LX/4n3;->A0E:Z

    .line 1123984
    sget-object v2, LX/3DN;->A01:LX/3DN;

    if-nez v2, :cond_10

    .line 1123985
    invoke-static {}, LX/7bs;->A0t()V

    goto/16 :goto_2d

    :cond_10
    invoke-virtual {v2}, LX/3DN;->A00()V

    .line 1123986
    new-instance v2, LX/Fdd;

    invoke-direct {v2}, LX/Fdd;-><init>()V

    .line 1123987
    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1123988
    goto/16 :goto_2a

    :sswitch_1b
    const-string v2, "professional_onboarding_checklist"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123989
    move-result v2

    .line 1123990
    if-eqz v2, :cond_4

    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1123991
    move-result-object v6

    const-string v2, "entry_point"

    const-string v3, "activity_feed"

    .line 1123992
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "edit_profile_entry"

    .line 1123993
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "business_onboarding_check_list"

    .line 1123994
    invoke-static {v3, v6, v5, v2}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1123995
    goto/16 :goto_4

    .line 1123996
    :sswitch_1c
    const/16 v2, 0x74

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1123997
    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123998
    move-result v2

    if-eqz v2, :cond_4

    .line 1123999
    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1124000
    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "activity_feed"

    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    .line 1124001
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1124002
    move-result-object v2

    invoke-static {v2, v7, v6, v5, v3}, LX/68S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124003
    goto/16 :goto_4

    :sswitch_1d
    const-string v3, "story_camera_with_sticker"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124004
    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "entrypoint"

    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124005
    move-result-object v9

    const-string v3, "sticker_id"

    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124006
    move-result-object v7

    const-string v3, "is_suggested_sticker"

    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124007
    .line 1124008
    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1124009
    .line 1124010
    move-result v8

    invoke-direct {v0}, LX/7dy;->A01()LX/1g8;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, LX/4uI;

    invoke-direct {v5}, LX/4uI;-><init>()V

    .line 1124011
    .line 1124012
    const/high16 v3, -0x40800000    # -1.0f

    .line 1124013
    iput v3, v5, LX/4uI;->A00:F

    iput-boolean v2, v5, LX/4uI;->A06:Z

    .line 1124014
    const-string v3, "SHOPPING_PRODUCT_STICKER_NUDGE"

    .line 1124015
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "product_sticker_nudge"

    :goto_9
    iput-object v3, v5, LX/4uI;->A04:Ljava/lang/String;

    sget-object v3, LX/4s9;->A0A:LX/4s9;

    .line 1124016
    iput-object v3, v5, LX/4uI;->A01:LX/4s9;

    .line 1124017
    goto :goto_a

    :cond_11
    const-string v3, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    .line 1124018
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1124019
    const-string v3, "product_swipe_up_link_nudge"

    goto :goto_9

    .line 1124020
    :cond_12
    const-string v3, "on_click_activity_feed_row"

    .line 1124021
    goto :goto_9

    :goto_a
    if-eqz v8, :cond_13

    goto :goto_b

    :cond_13
    iput-object v7, v5, LX/4uI;->A05:Ljava/lang/String;

    goto :goto_c

    :goto_b
    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124022
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/1A6;->A0n(Z)V

    iput-object v7, v5, LX/4uI;->A03:Ljava/lang/String;

    .line 1124023
    :goto_c
    invoke-virtual {v5}, LX/4uI;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 1124024
    move-result-object v2

    invoke-interface {v6, v2}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    goto/16 :goto_4

    .line 1124025
    :sswitch_1e
    const-string v5, "reels_audio_page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1124026
    if-eqz v5, :cond_4

    .line 1124027
    const-string v5, "use_case"

    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1124028
    if-eqz v6, :cond_15

    const-string v5, "saved_audio_reminder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124029
    move-result v5

    if-eqz v5, :cond_15

    const-string v2, "audio_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124030
    move-result-object v5

    const-string v2, "music_canonical_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_14

    .line 1124031
    const-string v3, "DefaultNewsfeedRowDelegate"

    .line 1124032
    const-string v2, "Null audio asset id in trend midcard"

    .line 1124033
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124034
    goto/16 :goto_4

    .line 1124035
    :cond_14
    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v6, LX/Bnp;

    invoke-direct {v6, v2, v7}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    iput-object v5, v6, LX/Bnp;->A0V:Ljava/lang/String;

    iput-object v3, v6, LX/Bnp;->A0M:Ljava/lang/String;

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 1124036
    iput-object v2, v6, LX/Bnp;->A07:Lcom/instagram/music/common/model/AudioType;

    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1124037
    move-result-object v5

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1124038
    move-result-object v2

    invoke-virtual {v5, v3, v2, v7}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1124039
    goto/16 :goto_4

    :cond_15
    const/16 v5, 0x20e

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/3tr;->A04:LX/3tu;

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/3tu;->A0Q:Ljava/lang/String;

    .line 1124040
    :goto_d
    invoke-static {v6, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1124041
    move-result-object v8

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/7dy;->A0C:LX/1la;

    .line 1124042
    move v9, v2

    move v10, v3

    .line 1124043
    invoke-static/range {v5 .. v10}, LX/APS;->A03(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    goto/16 :goto_4

    :cond_16
    const/4 v5, 0x0

    .line 1124044
    goto :goto_d

    :sswitch_1f
    const-string v7, "show_creation_navigator"

    .line 1124045
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124046
    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/7bx;->A0f()V

    .line 1124047
    iget-object v8, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v9, v0, LX/7dy;->A0C:LX/1la;

    .line 1124048
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v5, v9}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, LX/Dex;

    .line 1124049
    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/Dex;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 1124050
    invoke-virtual {v7}, LX/Dex;->A01()V

    goto/16 :goto_4

    :sswitch_20
    const-string v7, "product_display_page"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, LX/3tr;->A0A()Ljava/lang/String;

    .line 1124051
    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124052
    move-result v7

    if-eqz v7, :cond_18

    new-array v9, v5, [Ljava/lang/String;

    const-string v7, "merchant_id"

    .line 1124053
    aput-object v7, v9, v3

    .line 1124054
    const-string v7, "business_user_id"

    .line 1124055
    aput-object v7, v9, v2

    const/4 v8, 0x0

    :cond_17
    aget-object v7, v9, v8

    .line 1124056
    invoke-virtual {v1, v7}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_18

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_17

    const/16 v16, 0x0

    :cond_18
    iget-object v7, v1, LX/3tr;->A04:LX/3tu;

    if-eqz v7, :cond_19

    iget-object v7, v7, LX/3tu;->A0X:Ljava/lang/String;

    .line 1124057
    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124058
    move-result v8

    .line 1124059
    if-eqz v8, :cond_1b

    new-array v8, v5, [Ljava/lang/String;

    const-string v7, "merchant_name"

    aput-object v7, v8, v3

    .line 1124060
    const-string v3, "business_username"

    .line 1124061
    aput-object v3, v8, v2

    .line 1124062
    goto :goto_f

    .line 1124063
    :cond_19
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    const/4 v3, 0x0

    :cond_1a
    aget-object v2, v8, v3

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124064
    move-result-object v7

    if-nez v7, :cond_1b

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_1a

    .line 1124065
    const/4 v7, 0x0

    .line 1124066
    :cond_1b
    const-string v2, "drops_notification_type"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entry_point"

    .line 1124067
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124068
    move-result-object v18

    if-nez v18, :cond_1c

    const-string v18, "activity_feed"

    .line 1124069
    const-string v2, "FIFTEEN_MINUTES_BEFORE"

    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1124070
    if-eqz v2, :cond_1d

    const-string v18, "drops_notification_fifteen_minutes_before"

    :cond_1c
    :goto_10
    const-string v2, "product_id"

    .line 1124071
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "reference_price"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124072
    move-result-object v8

    const-string v2, "pinned_media_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1124073
    const-string v2, "featured_product_permission_id"

    .line 1124074
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124075
    move-result-object v3

    const-string v9, "1"

    const-string v2, "cpdp_disabled"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1124076
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v10, LX/2s4;->A00:LX/2s4;

    iget-object v9, v0, LX/7dy;->A01:LX/1bn;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1124077
    .line 1124078
    move-result-object v11

    sget-object v12, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1124079
    iget-object v9, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124080
    iget-object v13, v0, LX/7dy;->A0C:LX/1la;

    .line 1124081
    move-object v14, v9

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    invoke-virtual/range {v10 .. v19}, LX/2s4;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    move-result-object v6

    .line 1124082
    iput-object v8, v6, LX/E2h;->A0Q:Ljava/lang/String;

    .line 1124083
    iput-boolean v2, v6, LX/E2h;->A0X:Z

    .line 1124084
    iput-object v5, v6, LX/E2h;->A0L:Ljava/lang/String;

    goto :goto_11

    :cond_1d
    const-string v2, "ONE_DAY_BEFORE"

    .line 1124085
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v18, "drops_notification_one_day_before"

    .line 1124086
    goto :goto_10

    :goto_11
    if-eqz v3, :cond_1e

    iput-object v3, v6, LX/E2h;->A0J:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v6}, LX/E2h;->A03()V

    goto/16 :goto_4

    :sswitch_21
    const-string v2, "ar-effects-video-call"

    .line 1124087
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124088
    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1124089
    move-result-object v2

    if-eqz v2, :cond_4

    .line 1124090
    const-string v2, "effect_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124091
    move-result-object v8

    const-string v2, "ch"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124092
    move-result-object v9

    const-string v2, "revision_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124093
    move-result-object v10

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1124094
    .line 1124095
    move-result-object v5

    iget-object v6, v0, LX/7dy;->A09:LX/0je;

    .line 1124096
    invoke-static/range {v5 .. v10}, LX/AIk;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124097
    goto/16 :goto_4

    :sswitch_22
    const-string v2, "search"

    .line 1124098
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124099
    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/1Ik;->A00:LX/1Ik;

    .line 1124100
    if-eqz v2, :cond_1f

    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124101
    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v2, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124102
    move-result-object v7

    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 1124103
    new-instance v2, LX/Bs0;

    invoke-direct {v2}, LX/Bs0;-><init>()V

    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1124104
    invoke-virtual {v2, v5, v3}, LX/Bs0;->A02(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 1124105
    :cond_1f
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "SearchSurfacePlugin not available onRowClickToDest()"

    .line 1124106
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124107
    goto/16 :goto_4

    :sswitch_23
    const-string v2, "branded_content_tag_access_flow"

    .line 1124108
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124109
    if-eqz v2, :cond_4

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124110
    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    invoke-static {}, LX/9FN;->A00()LX/9uu;

    move-result-object v2

    invoke-virtual {v2}, LX/9uu;->A00()Landroidx/fragment/app/Fragment;

    .line 1124111
    move-result-object v2

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1124112
    goto/16 :goto_2a

    :sswitch_24
    const/16 v5, 0x333

    .line 1124113
    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1124114
    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124115
    move-result v5

    if-eqz v5, :cond_4

    .line 1124116
    iget-object v6, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124117
    invoke-static {v6, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    iput-boolean v2, v7, LX/4n3;->A0E:Z

    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/9GV;->A00(Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    move-result-object v2

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 1124118
    :sswitch_25
    const-string v2, "story_viewer_list"

    .line 1124119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124120
    goto/16 :goto_15

    :sswitch_26
    const-string v2, "direct_thread"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124121
    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, LX/3tr;->A00:I

    invoke-direct {v0, v2}, LX/7dy;->A04(I)V

    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 1124122
    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124123
    iget-object v4, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124124
    const-string v3, "newsfeed"

    iget-object v2, v0, LX/7dy;->A09:LX/0je;

    invoke-static {v5, v2, v4, v3}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    move-result-object v3

    new-instance v2, LX/5t4;

    .line 1124125
    invoke-direct {v2, v7}, LX/5t4;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/1Ib;->A09:LX/5sz;

    invoke-virtual {v3}, LX/1Ib;->A05()V

    .line 1124126
    :cond_20
    const-string v2, "direct_thread_unread"

    .line 1124127
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124128
    .line 1124129
    goto/16 :goto_5

    :sswitch_27
    const-string v2, "fan_club_fan_onboarding"

    .line 1124130
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124131
    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "url"

    .line 1124132
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1124133
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "creator_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "origin"

    .line 1124134
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1124135
    move-result-object v13

    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 1124136
    move-result-object v7

    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    if-nez v12, :cond_21

    .line 1124137
    const-string v12, ""

    :cond_21
    if-nez v13, :cond_22

    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1124138
    move-result-object v13

    :cond_22
    move-object v8, v5

    move-object v9, v3

    .line 1124139
    move-object v10, v6

    invoke-virtual/range {v7 .. v13}, LX/1Di;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124140
    goto/16 :goto_4

    :sswitch_28
    const-string v2, "ads_payments_risk_appeal"

    .line 1124141
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124142
    move-result v2

    if-eqz v2, :cond_4

    .line 1124143
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    move-result-object v3

    .line 1124144
    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v2, Lcom/instagram/api/schemas/ErrorIdentifier;->A07:Lcom/instagram/api/schemas/ErrorIdentifier;

    invoke-virtual {v3, v2, v5}, LX/Gj8;->A04(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 1124145
    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124146
    invoke-static {v2, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124147
    move-result-object v7

    iput-object v3, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1124148
    goto/16 :goto_2a

    .line 1124149
    :sswitch_29
    const-string v2, "fb_tag_notification"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124150
    iget-object v7, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124151
    const-string v2, "user_name"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "user_id"

    .line 1124152
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    .line 1124153
    const-string v6, ""

    :cond_23
    const-string v2, "post_id"

    .line 1124154
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1124155
    if-nez v5, :cond_24

    const-string v5, ""

    :cond_24
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const-string v2, "instagram://fb_tag_notification?user_id=%s&post_id=%s"

    invoke-static {v2, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/AQ7;->A06(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1124156
    :sswitch_2a
    const-string v2, "shopping_event_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1b

    :sswitch_2b
    const-string v2, "promote"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124157
    if-eqz v2, :cond_4

    iget-object v8, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v8}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    move-result-object v3

    .line 1124158
    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1124159
    move-result-object v2

    .line 1124160
    invoke-virtual {v3, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 1124161
    invoke-virtual {v5}, LX/1MO;->A0n()LX/4ch;

    .line 1124162
    move-result-object v3

    sget-object v2, LX/4ch;->A08:LX/4ch;

    if-ne v3, v2, :cond_26

    iget-object v3, v5, LX/1MO;->A0b:LX/1MY;

    .line 1124163
    iget-object v2, v3, LX/1MY;->A3e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v3, v3, LX/1MY;->A3e:Ljava/lang/String;

    .line 1124164
    :goto_12
    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124165
    invoke-static {v2, v3}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1124166
    :cond_25
    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f110e95

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1124167
    move-result-object v3

    goto :goto_12

    :cond_26
    const-string v2, "coupon_offer_id"

    .line 1124168
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "objective"

    .line 1124169
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "budget"

    .line 1124170
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "duration"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124171
    move-result-object v11

    const-string v2, "is_client_spec_override"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124172
    move-result-object v3

    const-string v2, "aymt_channel"

    .line 1124173
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1124174
    if-eqz v3, :cond_2c

    const-string v2, "1"

    .line 1124175
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124176
    move-result v2

    if-eqz v2, :cond_2c

    .line 1124177
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    move-result-object v6

    .line 1124178
    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 1124179
    move-result-object v3

    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    .line 1124180
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1124181
    .line 1124182
    move-result-object v2

    invoke-virtual {v6, v2, v8, v5, v3}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 1124183
    move-result-object v5

    sget-object v2, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1124184
    invoke-virtual {v5, v2}, LX/Gur;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 1124185
    .line 1124186
    if-eqz v7, :cond_27

    iput-object v7, v5, LX/Gur;->A0A:Ljava/lang/String;

    .line 1124187
    :cond_27
    if-eqz v10, :cond_28

    .line 1124188
    iput-object v10, v5, LX/Gur;->A0G:Ljava/lang/String;

    .line 1124189
    :cond_28
    if-eqz v12, :cond_29

    .line 1124190
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, LX/Gur;->A00:I

    :cond_29
    if-eqz v11, :cond_2a

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1124191
    move-result v2

    iput v2, v5, LX/Gur;->A01:I

    .line 1124192
    :cond_2a
    if-eqz v9, :cond_2b

    iput-object v9, v5, LX/Gur;->A09:Ljava/lang/String;

    .line 1124193
    :cond_2b
    iget-object v3, v0, LX/7dy;->A01:LX/1bn;

    iget-object v2, v0, LX/7dy;->A0C:LX/1la;

    .line 1124194
    invoke-virtual {v5, v3, v2}, LX/Gur;->A03(Landroidx/fragment/app/Fragment;LX/0je;)V

    .line 1124195
    goto/16 :goto_4

    .line 1124196
    :cond_2c
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    move-result-object v6

    .line 1124197
    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1124198
    move-result-object v5

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 1124199
    move-result-object v3

    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1124200
    move-result-object v2

    invoke-virtual {v6, v2, v8, v5, v3}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    move-result-object v5

    iput-object v7, v5, LX/Gur;->A0A:Ljava/lang/String;

    .line 1124201
    iget-object v3, v0, LX/7dy;->A01:LX/1bn;

    iget-object v2, v0, LX/7dy;->A0C:LX/1la;

    .line 1124202
    invoke-virtual {v5, v3, v2}, LX/Gur;->A03(Landroidx/fragment/app/Fragment;LX/0je;)V

    .line 1124203
    goto/16 :goto_4

    .line 1124204
    :sswitch_2c
    const-string v3, "gdpr_consent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124205
    move-result v3

    if-eqz v3, :cond_4

    .line 1124206
    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124207
    invoke-static {v3, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v6

    .line 1124208
    sget-object v3, LX/3DJ;->A01:LX/3DJ;

    .line 1124209
    invoke-virtual {v3}, LX/3DJ;->A00()V

    .line 1124210
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1124211
    const-string v4, "activity_feed"

    .line 1124212
    new-instance v3, LX/AHs;

    invoke-direct {v3, v7, v5, v4, v2}, LX/AHs;-><init>(LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/AHs;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1124213
    const-string v2, "GDPR.Fragment.Entrance"

    iput-object v2, v6, LX/4n3;->A07:Ljava/lang/String;

    invoke-virtual {v6}, LX/4n3;->A05()V

    const-string v3, "rowClick"

    .line 1124214
    const-string v2, "gdpr_consents"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124215
    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "share_media_to_story"

    .line 1124216
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x54d

    .line 1124217
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1124218
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124219
    move-result-object v5

    const-string v2, "memory"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1124220
    const-string v2, "media_id"

    .line 1124221
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124222
    move-result-object v7

    if-nez v7, :cond_2d

    .line 1124223
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "media_id not available for SHARE_MEDIA_TO_STORY destination"

    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124224
    .line 1124225
    goto/16 :goto_4

    :cond_2d
    iget-object v11, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124226
    invoke-static {v11, v7}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 1124227
    move-result-object v10

    if-nez v10, :cond_2e

    .line 1124228
    const/4 v2, 0x6

    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 1124229
    invoke-direct {v6, v0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/7dy;->A01:LX/1bn;

    .line 1124230
    invoke-static {v11, v7}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    move-result-object v2

    .line 1124231
    iput-object v6, v2, LX/1IM;->A00:LX/3Ci;

    invoke-virtual {v5, v2}, LX/1bn;->schedule(LX/0zL;)V

    :goto_13
    iget-object v5, v0, LX/7dy;->A01:LX/1bn;

    const-string v2, "activity_tab"

    .line 1124232
    invoke-static {v11, v7, v2, v3}, LX/51y;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1124233
    goto/16 :goto_4

    :cond_2e
    invoke-static {}, LX/2le;->A00()LX/2le;

    iget-object v8, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124234
    iget-object v9, v0, LX/7dy;->A01:LX/1bn;

    const-string v12, "activity_tab"

    move v13, v3

    invoke-static/range {v8 .. v13}, LX/7JU;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1124235
    goto :goto_13

    :cond_2f
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "share_type not available for SHARE_MEDIA_TO_STORY destination"

    .line 1124236
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2e
    const-string v2, "liker_list"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124237
    .line 1124238
    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v0, v1, v6}, LX/7dy;->A0H(LX/3tr;Ljava/lang/String;)V

    .line 1124239
    goto/16 :goto_4

    .line 1124240
    :sswitch_2f
    const-string v6, "edit_profile_photo"

    .line 1124241
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1124242
    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, LX/7kc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 1124243
    .line 1124244
    move-result-object v3

    iput-boolean v2, v3, LX/7kM;->A0M:Z

    invoke-direct {v0, v3}, LX/7dy;->A0K(LX/7kM;)V

    .line 1124245
    .line 1124246
    goto/16 :goto_4

    :sswitch_30
    const-string v5, "story-camera"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124247
    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "entrypoint"

    .line 1124248
    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    .line 1124249
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124250
    move-result v7

    if-eqz v7, :cond_32

    invoke-direct {v0}, LX/7dy;->A01()LX/1g8;

    .line 1124251
    move-result-object v6

    .line 1124252
    if-eqz v6, :cond_4

    .line 1124253
    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124254
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/1A6;->A0n(Z)V

    new-instance v5, LX/4uI;

    invoke-direct {v5}, LX/4uI;-><init>()V

    .line 1124255
    .line 1124256
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v5, LX/4uI;->A00:F

    iput-boolean v2, v5, LX/4uI;->A06:Z

    const-string v2, "SHOPPING_PRODUCT_STICKER_NUDGE"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124257
    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "product_sticker_nudge"

    :goto_14
    iput-object v2, v5, LX/4uI;->A04:Ljava/lang/String;

    .line 1124258
    invoke-virtual {v5}, LX/4uI;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 1124259
    move-result-object v2

    invoke-interface {v6, v2}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 1124260
    goto/16 :goto_4

    :cond_30
    if-eqz v7, :cond_31

    const-string v2, "product_swipe_up_link_nudge"

    .line 1124261
    goto :goto_14

    :cond_31
    const-string v2, "on_click_activity_feed_row"

    goto :goto_14

    .line 1124262
    :cond_32
    const-string v2, "effect_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ch"

    .line 1124263
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "revision_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124264
    move-result-object v3

    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124265
    invoke-static {v2, v6, v5, v3}, LX/AIk;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124266
    goto/16 :goto_4

    .line 1124267
    :sswitch_31
    const-string v3, "shopping_checkout_deferred_payout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124268
    move-result v3

    if-eqz v3, :cond_4

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124269
    const-string v6, "activity_feed"

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/7dy;->A01:LX/1bn;

    .line 1124270
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1124271
    move-result-object v3

    invoke-static {v3, v7, v6, v5, v2}, LX/68S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124272
    goto/16 :goto_4

    :sswitch_32
    const-string v2, "editprofile"

    .line 1124273
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124274
    move-result v2

    if-eqz v2, :cond_4

    .line 1124275
    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124276
    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124277
    move-result-object v4

    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    move-result-object v3

    const-string v2, "news_feed"

    invoke-virtual {v3, v2}, LX/7kO;->A05(Ljava/lang/String;)LX/1bn;

    .line 1124278
    move-result-object v2

    iput-object v2, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/4n3;->A05()V

    const-string v3, "rowClick"

    .line 1124279
    const-string v2, "edit_profile"

    new-instance v7, Landroid/util/Pair;

    .line 1124280
    invoke-direct {v7, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124281
    goto/16 :goto_5

    :sswitch_33
    const-string v2, "post_follow_ty"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124282
    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124283
    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 1124284
    move-result-object v2

    invoke-static {v5, v3, v2}, LX/CpC;->A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1124285
    goto/16 :goto_4

    :sswitch_34
    const-string v2, "user"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124286
    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124287
    move-result-object v3

    if-nez v3, :cond_33

    invoke-virtual {v1}, LX/3tr;->A0A()Ljava/lang/String;

    .line 1124288
    move-result-object v3

    if-eqz v3, :cond_4

    .line 1124289
    :cond_33
    move/from16 v2, v42

    invoke-virtual {v0, v1, v3, v2}, LX/7dy;->Cpj(LX/3tr;Ljava/lang/String;I)V

    .line 1124290
    goto/16 :goto_4

    :sswitch_35
    const-string v2, "robi_survey"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124291
    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "business_id"

    .line 1124292
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "destination_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "page_type"

    .line 1124293
    invoke-virtual {v1, v8}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124294
    move-result-object v7

    const-string v6, "source"

    .line 1124295
    invoke-virtual {v1, v6}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124296
    move-result-object v3

    if-nez v7, :cond_34

    const-string v7, "35"

    .line 1124297
    :cond_34
    if-nez v3, :cond_35

    .line 1124298
    const-string v3, "unspecified"

    :cond_35
    const/4 v2, 0x4

    .line 1124299
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const-string v2, "business_owner_igid"

    .line 1124300
    invoke-virtual {v5, v2, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1124301
    const-string v2, "ad_id"

    invoke-virtual {v5, v2, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1124302
    invoke-virtual {v5, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v5, v6, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1124303
    const-string v3, "delivery_method"

    .line 1124304
    const-string v2, "notification"

    invoke-virtual {v5, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1124305
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1124306
    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1124307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1124308
    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124309
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v3

    .line 1124310
    const-string v2, "mlex_survey"

    invoke-virtual {v3, v2, v5}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A06(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    :sswitch_36
    const-string v2, "pro_account_conversion"

    .line 1124311
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1124312
    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3t()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1124313
    sget-object v3, LX/66X;->A07:LX/66X;

    const-string v2, "branded_content_activity_feed"

    invoke-direct {v0, v3, v2, v8}, LX/7dy;->A05(LX/66X;Ljava/lang/String;I)V

    .line 1124314
    .line 1124315
    goto/16 :goto_4

    :sswitch_37
    const-string v2, "bloks"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/3tr;->A04:LX/3tu;

    .line 1124316
    if-eqz v2, :cond_36

    iget-object v5, v2, LX/3tu;->A0Q:Ljava/lang/String;

    .line 1124317
    if-eqz v5, :cond_36

    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v5}, LX/9FF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1124318
    :cond_36
    const-string v3, "bloks_newsfeed_error"

    const-string v2, "Missing destination data"

    .line 1124319
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_38
    const-string v2, "guide"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124320
    .line 1124321
    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v0, v1}, LX/7dy;->A0E(LX/3tr;)V

    .line 1124322
    goto/16 :goto_4

    .line 1124323
    :sswitch_39
    const-string v2, "shopping_cis_onboarding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124324
    move-result v2

    if-eqz v2, :cond_4

    .line 1124325
    iget-object v6, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 1124326
    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "activity_feed"

    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    .line 1124327
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1124328
    move-result-object v5

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/68S;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124329
    goto/16 :goto_4

    :sswitch_3a
    const-string v2, "item_details"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124330
    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "order_item_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124331
    move-result-object v5

    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v5}, LX/68S;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1124332
    :sswitch_3b
    const-string v6, "remix_pivot_page"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124333
    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/1N6;->A00()LX/1Da;

    iget-object v8, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124334
    iget-object v6, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124335
    const-string v7, "id"

    .line 1124336
    invoke-virtual {v1, v7}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124337
    move-result-object v10

    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1124338
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1124339
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 1124340
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    const-string v9, ""

    const/4 v5, -0x1

    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1124341
    move-result-object v3

    const-string v2, "media_id"

    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_tap_token"

    .line 1124342
    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124343
    const/16 v2, 0x241

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1124344
    move-result-object v2

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1124345
    const/16 v2, 0x572

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1124346
    move-result-object v2

    .line 1124347
    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    const/16 v2, 0x196

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1124348
    invoke-static {v8, v3, v6, v7, v2}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1124349
    move-result-object v2

    .line 1124350
    goto/16 :goto_1e

    :sswitch_3c
    const/16 v3, 0x550

    .line 1124351
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 1124352
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124353
    move-result v3

    .line 1124354
    if-eqz v3, :cond_4

    sget-object v9, LX/8zo;->A01:LX/8zo;

    .line 1124355
    iget-object v14, v1, LX/3tr;->A0A:Ljava/util/HashSet;

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124356
    iget-object v10, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v10}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124357
    move-result-object v7

    iput-boolean v2, v7, LX/4n3;->A0E:Z

    .line 1124358
    sget-object v2, LX/3DD;->A02:LX/3DD;

    invoke-virtual {v2}, LX/3DD;->A01()LX/9sM;

    .line 1124359
    move-result-object v8

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/7dy;->A0H:Ljava/lang/String;

    .line 1124360
    const-string v13, "ACTIVITY_FEED"

    .line 1124361
    invoke-virtual/range {v8 .. v14}, LX/9sM;->A01(LX/8zo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1124362
    goto/16 :goto_2a

    :sswitch_3d
    const-string v2, "shop_manager_edit_products"

    .line 1124363
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124364
    if-eqz v2, :cond_4

    sget-object v5, LX/2s4;->A00:LX/2s4;

    iget-object v6, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124365
    iget-object v7, v0, LX/7dy;->A01:LX/1bn;

    iget-object v8, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1124366
    move-result-object v9

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v10

    .line 1124367
    invoke-virtual/range {v5 .. v10}, LX/2s4;->A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3e
    const-string v2, "story_fullscreen"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124368
    move-result v2

    if-eqz v2, :cond_4

    :goto_15
    invoke-direct {v0, v1}, LX/7dy;->A0G(LX/3tr;)V

    .line 1124369
    goto/16 :goto_4

    :sswitch_3f
    const-string v2, "quick_replies"

    .line 1124370
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/7fG;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1124371
    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0xe0

    .line 1124372
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1124373
    move-result-object v2

    invoke-static {v3, v6, v5, v2}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1124374
    goto/16 :goto_4

    :sswitch_40
    const-string v6, "facebook"

    .line 1124375
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124376
    move-result v6

    if-eqz v6, :cond_4

    .line 1124377
    iget-object v4, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v8, "seen_facebook_story_dialog"

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1124378
    move-result v3

    .line 1124379
    if-eqz v3, :cond_37

    invoke-static {v0, v1}, LX/7dy;->A0A(LX/7dy;LX/3tr;)V

    .line 1124380
    :goto_16
    const-string v3, "rowClick"

    .line 1124381
    const-string v2, "facebook_deeplink"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124382
    goto/16 :goto_5

    :cond_37
    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    move-result-object v7

    const v3, 0x7f111b55

    invoke-virtual {v7, v3}, LX/4SN;->A09(I)V

    .line 1124383
    const v3, 0x7f111b53

    invoke-virtual {v7, v3}, LX/4SN;->A08(I)V

    const v6, 0x7f111b54

    .line 1124384
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;

    move/from16 v3, v42

    .line 1124385
    invoke-direct {v4, v3, v5, v0, v1}, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1124386
    invoke-virtual {v7, v4, v6}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1124387
    const v5, 0x7f1107e5

    .line 1124388
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1124389
    invoke-virtual {v7, v4, v5}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1124390
    invoke-virtual {v7, v2}, LX/4SN;->A0e(Z)V

    invoke-virtual {v7, v2}, LX/4SN;->A0f(Z)V

    invoke-static {v7}, LX/54O;->A1S(LX/4SN;)V

    .line 1124391
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1124392
    .line 1124393
    move-result-object v3

    invoke-static {v3, v8, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1124394
    goto :goto_16

    .line 1124395
    :sswitch_41
    const-string v2, "relink_facebook"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124396
    const-class v7, LX/7dy;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1124397
    :try_start_6
    iget-object v2, v0, LX/7dy;->A0R:LX/6mb;

    .line 1124398
    invoke-virtual {v2, v3, v3}, LX/6mb;->A00(ZZ)V

    iget-object v6, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810a9f000a172eL

    .line 1124399
    invoke-static {v5, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1124400
    .line 1124401
    move-result v2

    if-eqz v2, :cond_38

    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x4

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;

    .line 1124402
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1124403
    new-instance v3, LX/8qX;

    invoke-direct {v3, v5, v6, v2}, LX/8qX;-><init>(Landroid/app/Activity;LX/0hc;LX/AAK;)V

    sget-object v2, LX/7l2;->A0V:LX/7l2;

    .line 1124404
    invoke-virtual {v2}, LX/7l2;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8qX;->A02(Ljava/lang/String;)Z

    :goto_17
    monitor-exit v7

    .line 1124405
    goto/16 :goto_4

    .line 1124406
    :cond_38
    iget-object v3, v0, LX/7dy;->A0Q:LX/1oJ;

    sget-object v2, LX/7l2;->A0V:LX/7l2;

    invoke-virtual {v3, v2}, LX/1oJ;->A01(LX/7l2;)V

    .line 1124407
    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1124408
    :sswitch_42
    :try_start_7
    const-string v2, "insights"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124409
    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "media_id"

    .line 1124410
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124411
    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124412
    invoke-static {v2, v6}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    move-result-object v5

    const/4 v3, 0x4

    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    invoke-direct {v2, v6, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/1IM;->A00:LX/3Ci;

    invoke-static {v5}, LX/2qU;->A03(LX/0zL;)V

    goto/16 :goto_4

    :sswitch_43
    const/16 v2, 0x109

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1124413
    move-result-object v2

    .line 1124414
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124415
    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_25

    :sswitch_44
    const-string v5, "broadcast_chat_created"

    .line 1124416
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1124417
    if-eqz v5, :cond_4

    .line 1124418
    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124419
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1124420
    const-wide v5, 0x20810aac000c1750L    # 4.067286668443648E-152

    .line 1124421
    invoke-static {v3, v7, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1124422
    .line 1124423
    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124424
    invoke-static {v3, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    iput-boolean v2, v7, LX/4n3;->A0E:Z

    new-instance v3, LX/CLf;

    .line 1124425
    invoke-direct {v3}, LX/CLf;-><init>()V

    .line 1124426
    iput-object v3, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v7, LX/4n3;->A0B:Z

    goto/16 :goto_2a

    :sswitch_45
    const-string v2, "direct_inbox"

    .line 1124427
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, LX/3tr;->A00:I

    .line 1124428
    invoke-direct {v0, v2}, LX/7dy;->A04(I)V

    const/16 v2, 0x1e9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1124429
    move-result-object v2

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124430
    move-result-object v5

    if-nez v5, :cond_39

    const-string v5, "all"

    :cond_39
    invoke-static {}, LX/3JW;->A00()LX/3JW;

    .line 1124431
    move-result-object v4

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7dy;->A09:LX/0je;

    invoke-virtual {v4, v3, v2, v5}, LX/3JW;->A01(Landroid/content/Context;LX/0je;Ljava/lang/String;)V

    .line 1124432
    const-string v2, "direct_inbox_unread"

    new-instance v7, Landroid/util/Pair;

    .line 1124433
    invoke-direct {v7, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124434
    goto/16 :goto_5

    :sswitch_46
    const-string v2, "trusted_notification"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124435
    if-eqz v2, :cond_4

    .line 1124436
    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v5, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124437
    move-result-object v7

    iget-object v2, v1, LX/3tr;->A04:LX/3tu;

    .line 1124438
    if-eqz v2, :cond_3b

    iget-object v2, v2, LX/3tu;->A0A:LX/4QQ;

    if-eqz v2, :cond_3b

    .line 1124439
    iget-object v10, v2, LX/4QQ;->A0A:Ljava/util/HashMap;

    .line 1124440
    :goto_18
    new-instance v9, LX/4l9;

    invoke-direct {v9}, LX/4l9;-><init>()V

    .line 1124441
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1124442
    move-result-object v8

    invoke-static {v10}, LX/7f0;->A00(Ljava/util/Map;)LX/7ez;

    move-result-object v11

    .line 1124443
    if-eqz v11, :cond_3a

    iget-wide v5, v11, LX/7ez;->A00:D

    .line 1124444
    const-string v2, "ARG_LOCATION_LATITUDE"

    .line 1124445
    invoke-virtual {v8, v2, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v5, v11, LX/7ez;->A01:D

    .line 1124446
    const-string v2, "ARG_LOCATION_LONGITUDE"

    invoke-virtual {v8, v2, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 1124447
    :cond_3a
    const-string v2, "device_name"

    .line 1124448
    invoke-static {v2, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 1124449
    const-string v2, "ARG_DEVICE_NAME"

    invoke-virtual {v8, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124450
    const-string v2, "time"

    .line 1124451
    invoke-static {v2, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ARG_TIMESTAMP"

    invoke-virtual {v8, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "loc"

    .line 1124452
    invoke-static {v2, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1124453
    move-result-object v5

    const-string v2, "ARG_LOCATION_NAME"

    .line 1124454
    invoke-virtual {v8, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124455
    const/16 v5, 0x9

    const/16 v2, 0x6b

    invoke-static {v3, v5, v2}, LX/7ep;->A01(III)Ljava/lang/String;

    .line 1124456
    move-result-object v2

    invoke-static {v2, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1124457
    move-result-object v5

    .line 1124458
    const-string v2, "ARG_REQUEST_DEVICE_ID"

    invoke-virtual {v8, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124459
    const-string v2, "ARG_USER_ACTION"

    .line 1124460
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1124461
    const-string v2, "tf_id"

    invoke-static {v2, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1124462
    .line 1124463
    move-result-object v3

    const-string v2, "ARG_TWO_FAC_IDENTIFIER"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1124464
    iput-object v9, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 1124465
    :cond_3b
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1124466
    move-result-object v10

    goto :goto_18

    .line 1124467
    :sswitch_47
    const-string v2, "shopping_legacy_seller_migration_flow"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124468
    move-result v2

    if-eqz v2, :cond_4

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124469
    const-string v6, "activity_feed"

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    .line 1124470
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1124471
    move-result-object v2

    invoke-static {v2, v7, v6, v5, v3}, LX/68S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124472
    goto/16 :goto_4

    :sswitch_48
    const-string v2, "fundraiser"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124473
    move-result v2

    if-eqz v2, :cond_4

    .line 1124474
    const-string v2, "fundraiser_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124475
    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "source_name"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1124476
    move-object v8, v5

    move-object v9, v7

    .line 1124477
    move-object v12, v6

    move-object v13, v6

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/Dkk;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124478
    goto/16 :goto_4

    :sswitch_49
    const-string v2, "orders_hub"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124479
    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "referrer_surface"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124480
    move-result-object v5

    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124481
    invoke-static {v2, v3, v5, v6}, LX/68S;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124482
    goto/16 :goto_4

    :sswitch_4a
    const-string v2, "personal_information"

    .line 1124483
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124484
    if-eqz v2, :cond_4

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124485
    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    invoke-static {}, LX/7bs;->A0r()V

    new-instance v2, LX/8Vv;

    invoke-direct {v2}, LX/8Vv;-><init>()V

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 1124486
    :sswitch_4b
    const-string v2, "nft_collection_verification_dialogue"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124487
    goto/16 :goto_24

    :sswitch_4c
    const-string v2, "ads_manager"

    .line 1124488
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124489
    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v5}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    move-result-object v3

    const-string v2, "activity_feed"

    .line 1124490
    invoke-virtual {v3, v2}, LX/DiL;->A03(Ljava/lang/String;)V

    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124491
    invoke-static {v2, v5}, LX/AIh;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_4d
    const-string v2, "your_shopping_items"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124492
    invoke-direct {v0, v1, v3}, LX/7dy;->A0J(LX/3tr;Z)V

    goto/16 :goto_4

    .line 1124493
    :sswitch_4e
    const/16 v2, 0x2f5

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1124494
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124495
    iget-object v7, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124496
    const-string v3, "/ads/"

    iget-object v2, v1, LX/3tr;->A04:LX/3tu;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/3tu;->A0Q:Ljava/lang/String;

    .line 1124497
    :goto_19
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1124498
    move-result-object v5

    const-string v2, "url"

    .line 1124499
    .line 1124500
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124501
    move-result-object v3

    invoke-static {v5}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1124502
    move-result-object v2

    invoke-static {v7, v2}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1124503
    .line 1124504
    move-result-object v2

    if-nez v3, :cond_3d

    .line 1124505
    goto :goto_1a

    :cond_3c
    const/4 v2, 0x0

    .line 1124506
    goto :goto_19

    :goto_1a
    move-object v3, v2

    :cond_3d
    const-class v2, Lcom/instagram/util/report/ReportWebViewActivity;

    invoke-static {v7, v2}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1124507
    .line 1124508
    move-result-object v5

    invoke-static {v5, v8}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    const-string v2, "extra_url"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124509
    const-string v3, "SUPPORT_INFO"

    .line 1124510
    const-string v2, "extra_page"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124511
    const-string v3, "MEDIA"

    const-string v2, "extra_report_target"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124512
    const-string v2, "extra_reporting_module"

    .line 1124513
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v5}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1124514
    goto/16 :goto_4

    :sswitch_4f
    const-string v2, "event_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124515
    move-result v2

    if-eqz v2, :cond_4

    :goto_1b
    const-string v2, "event_id"

    .line 1124516
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "merchant_id"

    .line 1124517
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "merchant_name"

    .line 1124518
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "launch_date"

    .line 1124519
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "product_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124520
    move-result-object v19

    const-string v2, "collection_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "collection_type"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_4

    .line 1124521
    if-eqz v7, :cond_4

    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    move-result-object v11

    iget-object v12, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v13, v0, LX/7dy;->A0C:LX/1la;

    iget-object v15, v0, LX/7dy;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/7dy;->A0G:Ljava/lang/String;

    .line 1124522
    iget-object v2, v0, LX/7dy;->A0H:Ljava/lang/String;

    move-object/from16 v16, v9

    .line 1124523
    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/1Dp;->A00(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DUT;

    .line 1124524
    move-result-object v9

    if-eqz v19, :cond_3e

    if-eqz v10, :cond_3e

    if-eqz v18, :cond_3e

    goto :goto_1c

    :cond_3e
    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    new-instance v10, LX/BMD;

    .line 1124525
    invoke-direct {v10, v7, v8, v3}, LX/BMD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :goto_1c
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1124526
    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1124527
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    .line 1124528
    new-instance v10, LX/EWs;

    move-object/from16 v17, v7

    .line 1124529
    move-object/from16 v16, v10

    .line 1124530
    invoke-direct/range {v16 .. v21}, LX/EWs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1d
    new-instance v2, LX/9eX;

    invoke-direct {v2, v5}, LX/9eX;-><init>(Ljava/lang/String;)V

    .line 1124531
    invoke-virtual {v9, v10, v2, v5}, LX/DUT;->A01(LX/Bdu;LX/9eX;Ljava/lang/String;)LX/4lz;

    .line 1124532
    move-result-object v5

    instance-of v2, v5, LX/4NE;

    if-eqz v2, :cond_3f

    .line 1124533
    check-cast v5, LX/4NE;

    iget-object v2, v5, LX/4NE;->A00:LX/ABK;

    invoke-interface {v2, v6}, LX/ABK;->BwD(LX/1MO;)V

    .line 1124534
    goto/16 :goto_4

    :cond_3f
    instance-of v2, v5, LX/4SL;

    if-eqz v2, :cond_4

    check-cast v5, LX/4SL;

    .line 1124535
    const-string v3, "activity_feed"

    iget-object v2, v5, LX/4SL;->A00:LX/AAW;

    .line 1124536
    invoke-interface {v2, v3}, LX/AAW;->BwE(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_50
    const-string v2, "recommend_accounts"

    .line 1124537
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124538
    if-eqz v2, :cond_4

    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1124539
    move-result-object v6

    const-string v3, "recommender_user_id"

    const/16 v2, 0x2d

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124540
    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124541
    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1124542
    const/16 v2, 0x21b

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124543
    invoke-static {v8, v6, v5, v3, v2}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1124544
    move-result-object v2

    :goto_1e
    invoke-virtual {v2, v8}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1124545
    goto/16 :goto_4

    .line 1124546
    :sswitch_51
    const-string v2, "shopping_ads_credit_progress"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124547
    move-result v2

    if-eqz v2, :cond_4

    iget-object v6, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124548
    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "activity_feed"

    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    .line 1124549
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1124550
    .line 1124551
    move-result-object v2

    invoke-static {v2, v6, v5, v3}, LX/68S;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124552
    goto/16 :goto_4

    :sswitch_52
    const-string v2, "time_spent"

    .line 1124553
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124554
    sget-object v3, LX/1CM;->A02:LX/1CM;

    if-eqz v3, :cond_4

    .line 1124555
    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124556
    invoke-static {v2, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    invoke-virtual {v3}, LX/1CM;->A00()LX/9sG;

    move-result-object v3

    .line 1124557
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 1124558
    invoke-virtual {v3, v5, v2}, LX/9sG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1124559
    goto/16 :goto_2a

    .line 1124560
    :sswitch_53
    const-string v2, "story_camera"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124561
    if-eqz v2, :cond_4

    const-string v2, "countdown"

    .line 1124562
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124563
    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v9, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v2, LX/0Ro;->A03:LX/0Rp;

    .line 1124564
    invoke-virtual {v2, v9, v3}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    move-result-object v2

    .line 1124565
    invoke-static {v2}, LX/3yq;->parseFromJson(LX/0xQ;)LX/3yr;

    move-result-object v8

    if-eqz v8, :cond_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1124566
    :try_start_9
    invoke-static {}, LX/2le;->A00()LX/2le;

    move-result-object v5

    .line 1124567
    iget-object v6, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124568
    sget-object v7, LX/2nG;->A03:LX/2nG;

    iget-object v2, v8, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    if-eqz v2, :cond_40

    new-instance v10, LX/7g5;

    invoke-direct {v10, v2}, LX/7g5;-><init>(Lcom/instagram/user/model/MicroUserDict;)V

    .line 1124569
    :goto_1f
    invoke-virtual/range {v5 .. v10}, LX/2le;->A09(Landroid/app/Activity;LX/2nG;LX/3yr;Lcom/instagram/service/session/UserSession;LX/7g5;)V

    goto/16 :goto_4

    :cond_40
    const/4 v10, 0x0

    .line 1124570
    goto :goto_1f

    :catch_1
    const-string v3, "DefaultNewsfeedRowDelegate"

    .line 1124571
    const-string v2, "Could not parse json CountdownStickerModel for activity feed re-share."

    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124572
    goto/16 :goto_4

    :sswitch_54
    const-string v12, "profile_shop"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124573
    move-result v7

    if-eqz v7, :cond_4

    .line 1124574
    const-string v11, "merchant_id"

    invoke-virtual {v1, v11}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1124575
    const-string v7, "merchant_username"

    invoke-virtual {v1, v7}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124576
    move-result-object v26

    const-string v7, "seller_shoppable_feed_type"

    invoke-virtual {v1, v7}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124577
    move-result-object v7

    invoke-static {v7}, LX/3Af;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    move-result-object v19

    const-string v7, "entry_point"

    invoke-virtual {v1, v7}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124578
    const-string v7, "filters"

    invoke-virtual {v1, v7}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1124579
    const-string v7, "pinned_product_ids"

    invoke-virtual {v1, v7}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1124580
    const/16 v7, 0x6c

    invoke-static {v7}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1124581
    move-result-object v7

    invoke-virtual {v1, v7}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124582
    move-result-object v16

    if-eqz v9, :cond_41
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1124583
    move-result v7

    if-nez v7, :cond_41

    new-instance v8, Lorg/json/JSONObject;

    .line 1124584
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1124585
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1124586
    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1124587
    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v15}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1124588
    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1124589
    move-result-object v9

    invoke-virtual {v10, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    :cond_41
    move-object v10, v6

    .line 1124590
    :cond_42
    if-eqz v13, :cond_43

    :try_start_b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1124591
    .line 1124592
    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1124593
    move-result v15

    if-ge v7, v15, :cond_44

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1124594
    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1124595
    add-int/lit8 v7, v7, 0x1

    .line 1124596
    goto :goto_21

    :cond_43
    move-object v9, v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_44
    :try_start_c
    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124597
    iget-object v8, v0, LX/7dy;->A09:LX/0je;

    .line 1124598
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1124599
    invoke-static {v8, v7, v14, v5}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 1124600
    move-result-object v5

    const-string v2, "instagram_shopping_profile_shop_notification_tap"

    invoke-static {v5, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1124601
    move-result-object v5

    const/16 v2, 0x96e

    .line 1124602
    invoke-static {v5, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1124603
    move-result-object v5

    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x268

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1124604
    move-result-object v2

    invoke-virtual {v5, v2, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124605
    invoke-virtual {v5, v11, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124606
    if-eqz v9, :cond_45

    .line 1124607
    goto :goto_22

    :cond_45
    const/4 v8, 0x0

    goto :goto_23

    .line 1124608
    :goto_22
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1124609
    move-result v2

    if-nez v2, :cond_45

    invoke-static {v9, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1124610
    .line 1124611
    move-result-object v8

    :goto_23
    const-string v2, "product_id"

    invoke-virtual {v5, v2, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124612
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    const-string v5, "rowClick"

    move/from16 v2, v42

    invoke-direct {v0, v1, v5, v12, v2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v17, LX/2s4;->A00:LX/2s4;

    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7dy;->A0C:LX/1la;

    const-string v24, "push_notification"

    .line 1124613
    move-object/from16 v22, v6

    .line 1124614
    move-object/from16 v23, v6

    move-object/from16 v25, v14

    .line 1124615
    move/from16 v27, v3

    .line 1124616
    move-object/from16 v18, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    invoke-virtual/range {v17 .. v27}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 1124617
    move-result-object v3

    iput-object v9, v3, LX/Dk4;->A0I:Ljava/util/ArrayList;

    .line 1124618
    move-object/from16 v2, v16

    iput-object v2, v3, LX/Dk4;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_46

    new-instance v2, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 1124619
    invoke-direct {v2, v10}, Lcom/instagram/discovery/filters/intf/FilterConfig;-><init>(Ljava/util/Map;)V

    .line 1124620
    iput-object v2, v3, LX/Dk4;->A02:Lcom/instagram/discovery/filters/intf/FilterConfig;

    :cond_46
    invoke-virtual {v3}, LX/Dk4;->A06()V

    goto/16 :goto_4

    .line 1124621
    :sswitch_55
    const-string v2, "webview"

    .line 1124622
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "url"

    .line 1124623
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124624
    move-result-object v6

    if-nez v6, :cond_47

    .line 1124625
    if-eqz v9, :cond_48

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124626
    invoke-static {v9}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1124627
    move-result-object v2

    invoke-static {v3, v2}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1124628
    move-result-object v6

    if-eqz v6, :cond_48

    :cond_47
    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 1124629
    move-result-object v3

    sget-object v2, LX/1Qb;->A0l:LX/1Qb;

    invoke-static {v5, v4, v2, v6, v3}, LX/AQ7;->A04(Landroid/app/Activity;LX/0hc;LX/1Qb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string v3, "rowClick"

    .line 1124630
    const-string v2, "web"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124631
    goto/16 :goto_5

    :sswitch_56
    const-string v2, "nft_media_bottom_sheet"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124632
    :goto_24
    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1124633
    .line 1124634
    move-result-object v3

    move/from16 v2, v42

    invoke-virtual {v0, v6, v1, v3, v2}, LX/7dy;->CPt(Landroid/graphics/RectF;LX/3tr;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 1124635
    :sswitch_57
    const-string v2, "nft_collection_listing"

    .line 1124636
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_25
    const-string v2, "id"

    .line 1124637
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124638
    move-result-object v5

    if-nez v5, :cond_49

    const-string v5, ""

    :cond_49
    const-string v2, "entrypoint"

    .line 1124639
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    const-string v6, ""

    :cond_4a
    const-string v2, "notification_name"

    .line 1124640
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4b

    const-string v7, ""

    :cond_4b
    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124641
    invoke-static/range {v2 .. v7}, LX/Gte;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124642
    goto/16 :goto_4

    .line 1124643
    :sswitch_58
    const/16 v5, 0x20b

    .line 1124644
    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 1124645
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1124646
    if-eqz v5, :cond_4

    :goto_26
    sget-object v5, LX/2pI;->A02:LX/2pI;

    invoke-static {v5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1124647
    move-result v5

    if-eqz v5, :cond_4

    .line 1124648
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    move-result-object v6

    .line 1124649
    const-string v5, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    const-string v4, "newsfeed"

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124650
    .line 1124651
    const-string v5, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    iget-object v8, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f11188f

    .line 1124652
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124653
    const-string v4, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 1124654
    const-string v5, "discover_people"

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124655
    const-string v4, "ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER"

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1124656
    const-string v7, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    const-string v4, "forced_user_ids"

    .line 1124657
    invoke-virtual {v1, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124658
    const-string v4, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    .line 1124659
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1124660
    const-string v4, "request_from_notif_type"

    .line 1124661
    invoke-virtual {v1, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1124662
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124663
    const-string v4, "is_sectioned"

    invoke-virtual {v1, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124664
    move-result-object v3

    .line 1124665
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124666
    invoke-static {v8, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124667
    move-result-object v3

    iput-boolean v2, v3, LX/4n3;->A0E:Z

    invoke-static {}, LX/9ym;->A01()LX/2pI;

    move-result-object v2

    invoke-virtual {v2}, LX/2pI;->A00()LX/9tJ;

    .line 1124668
    new-instance v2, LX/4dB;

    invoke-direct {v2}, LX/4dB;-><init>()V

    invoke-static {v6, v2, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1124669
    const-string v2, "rowClick"

    new-instance v7, Landroid/util/Pair;

    .line 1124670
    invoke-direct {v7, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124671
    goto/16 :goto_5

    .line 1124672
    :sswitch_59
    const-string v2, "shopping_checkout_onboarding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124673
    move-result v2

    if-eqz v2, :cond_4

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124674
    const-string v6, "activity_feed"

    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/7dy;->A01:LX/1bn;

    .line 1124675
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1124676
    move-result-object v2

    invoke-static {v2, v7, v6, v5, v3}, LX/68S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124677
    goto/16 :goto_4

    :sswitch_5a
    const-string v2, "promotion_information"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124678
    if-eqz v2, :cond_4

    const-string v9, "media_id"

    .line 1124679
    invoke-virtual {v1, v9}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124680
    move-result-object v8

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124681
    invoke-static {v7}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 1124682
    move-result-object v6

    const-string v5, "activity_feed"

    sget-object v2, LX/G5m;->A0n:LX/G5m;

    .line 1124683
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1124684
    move-result-object v2

    invoke-virtual {v6, v5, v2, v8}, LX/DiL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124685
    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124686
    invoke-static {v2, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124687
    move-result-object v7

    invoke-static {}, LX/52R;->A00()LX/37s;

    move-result-object v2

    .line 1124688
    invoke-virtual {v2}, LX/37s;->A01()LX/Gj8;

    .line 1124689
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1124690
    move-result-object v3

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/8Wq;

    .line 1124691
    invoke-direct {v2}, LX/8Wq;-><init>()V

    .line 1124692
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1124693
    goto/16 :goto_2a

    .line 1124694
    :sswitch_5b
    const-string v3, "scheduled_media"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124695
    move-result v3

    if-eqz v3, :cond_4

    .line 1124696
    const-string v3, "id"

    .line 1124697
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1124698
    if-eqz v7, :cond_4

    iget-object v3, v0, LX/7dy;->A01:LX/1bn;

    .line 1124699
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 1124700
    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v5

    .line 1124701
    const-string v3, "ACTIVITY_FEED"

    .line 1124702
    invoke-static {v6, v7, v5, v3}, LX/64K;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9uS;

    move-result-object v3

    .line 1124703
    invoke-virtual {v3}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124704
    invoke-static {v5, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    iput-boolean v2, v7, LX/4n3;->A0E:Z

    .line 1124705
    iput-object v6, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 1124706
    :sswitch_5c
    const-string v3, "order_details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124707
    move-result v3

    if-eqz v3, :cond_4

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124708
    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "order_id"

    .line 1124709
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/94r;->A02:LX/94r;

    .line 1124710
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1124711
    move-result-object v2

    invoke-static {v5, v7, v3, v6, v2}, LX/68S;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_5d
    const-string v2, "guardian_pairing"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124712
    move-result v2

    if-eqz v2, :cond_4

    .line 1124713
    invoke-static {}, LX/7bx;->A0h()V

    invoke-static {}, LX/9NC;->A00()LX/2lu;

    move-result-object v6

    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 1124714
    invoke-virtual {v6, v5, v3, v2}, LX/2lu;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 1124715
    :sswitch_5e
    const/16 v2, 0xf2

    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1124716
    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/3tr;->A02()Lcom/instagram/model/hashtag/Hashtag;

    .line 1124717
    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {v0, v2}, LX/7dy;->A09(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 1124718
    goto/16 :goto_4

    :sswitch_5f
    const-string v2, "reels_tips"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124719
    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/9I0;->A00()LX/2lo;

    .line 1124720
    move-result-object v5

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v5, v3, v2, v6}, LX/2lo;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1124721
    :sswitch_60
    const-string v2, "edit_bio"

    .line 1124722
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124723
    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124724
    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    new-instance v2, Landroid/os/Bundle;

    .line 1124725
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/7bx;->A0f()V

    .line 1124726
    invoke-static {}, LX/7bs;->A0r()V

    new-instance v2, LX/CJJ;

    invoke-direct {v2}, LX/CJJ;-><init>()V

    .line 1124727
    invoke-static {v5, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v7

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 1124728
    :sswitch_61
    const-string v2, "business_conversion"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124729
    sget-object v3, LX/66X;->A03:LX/66X;

    .line 1124730
    const-string v2, "activity_feed"

    invoke-direct {v0, v3, v2, v7}, LX/7dy;->A05(LX/66X;Ljava/lang/String;I)V

    .line 1124731
    goto/16 :goto_4

    :sswitch_62
    const-string v2, "hub_order_details"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124732
    move-result v2

    if-eqz v2, :cond_4

    .line 1124733
    const-string v2, "order_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "referrer_surface"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124734
    move-result-object v10

    const-string v2, "order_item_ids"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124735
    iget-object v7, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124736
    move-object v8, v2

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/68S;->A0P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124737
    goto/16 :goto_4

    :sswitch_63
    const-string v2, "aradscamera"

    .line 1124738
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124739
    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "effect_id"

    .line 1124740
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124741
    move-result-object v10

    const-string v2, "encoded_token"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/383;->A04:LX/383;

    iget-object v6, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v7, LX/2nG;->A0E:LX/2nG;

    const-string v3, "ar_ads"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const-string v2, "DYNAMIC_AR_ADS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124742
    move-result v2

    if-eqz v2, :cond_4c

    .line 1124743
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 1124744
    goto :goto_27

    .line 1124745
    :cond_4c
    const-string v2, "AR_ADS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124746
    if-eqz v2, :cond_4d

    .line 1124747
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_27

    :cond_4d
    invoke-static {v3}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1124748
    move-result-object v2

    throw v2
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_3
    :try_start_e
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    :goto_27
    invoke-virtual/range {v5 .. v11}, LX/383;->A01(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Gg7;

    .line 1124749
    move-result-object v3

    const-string v2, "back"

    iput-object v2, v3, LX/Gg7;->A02:Ljava/lang/String;

    .line 1124750
    invoke-virtual {v3}, LX/Gg7;->A00()V

    .line 1124751
    goto/16 :goto_4

    .line 1124752
    :sswitch_64
    const-string v3, "settings_payments"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124753
    move-result v3

    if-eqz v3, :cond_4

    .line 1124754
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1124755
    move-result-object v6

    .line 1124756
    const-string v3, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1124757
    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124758
    invoke-static {v5, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124759
    move-result-object v7

    iput-boolean v2, v7, LX/4n3;->A0E:Z

    invoke-static {}, LX/7bs;->A0s()V

    new-instance v2, Lcom/instagram/settings/common/PaymentOptionsFragment;

    .line 1124760
    invoke-direct {v2}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    .line 1124761
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1124762
    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 1124763
    :sswitch_65
    const-string v2, "form_flow"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124764
    if-eqz v2, :cond_4

    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124765
    const-string v10, "product"

    invoke-virtual {v1, v10}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "entrypoint"

    invoke-virtual {v1, v8}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1124766
    const-string v2, "seller_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1124767
    if-nez v2, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124768
    move-result v2

    .line 1124769
    if-nez v2, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124770
    move-result v2

    if-eqz v2, :cond_4e

    .line 1124771
    const-string v7, "UNKNOWN"

    :cond_4e
    const-string v2, "https://www.instagram.com/_n/form_flow?"

    .line 1124772
    invoke-static {v2}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1124773
    const-string v2, "user_id"

    invoke-virtual {v3, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1124774
    invoke-virtual {v2, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2, v8, v7}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1124775
    move-result-object v2

    invoke-static {v2}, LX/7bt;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 1124776
    const/high16 v2, 0x10000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1124777
    invoke-static {v5, v3}, LX/0iL;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1124778
    goto/16 :goto_4

    :sswitch_66
    const/16 v2, 0x23f

    .line 1124779
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124780
    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "content_id"

    .line 1124781
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1124782
    const-string v2, "ctrl_type"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "ticket_id"

    .line 1124783
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124784
    move-result-object v11

    const-string v2, "support_inbox_item_id"

    .line 1124785
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124786
    move-result-object v13

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124787
    iget-object v6, v0, LX/7dy;->A09:LX/0je;

    .line 1124788
    invoke-static {v6, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v3

    const-string v2, "ctrl_notification_clicked"

    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v3

    const/16 v2, 0x205

    .line 1124789
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1124790
    move-result-object v5

    if-eqz v10, :cond_4f

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1124791
    move-result-wide v2

    :goto_28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124792
    .line 1124793
    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 1124794
    iget-object v2, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124795
    new-instance v8, LX/9su;

    invoke-direct {v8, v2, v6, v7}, LX/9su;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    iget-object v14, v1, LX/3tr;->A07:Ljava/lang/String;

    .line 1124796
    sget-object v9, LX/8zq;->A01:LX/8zq;

    invoke-virtual/range {v8 .. v14}, LX/9su;->A02(LX/8zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1124797
    :cond_4f
    const-wide/16 v2, 0x0

    goto :goto_28

    :sswitch_67
    const-string v2, "user_group"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124798
    move-result v2

    if-eqz v2, :cond_4

    .line 1124799
    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, LX/7dy;->Cpu(LX/3tr;I)V

    .line 1124800
    goto/16 :goto_4

    :sswitch_68
    const-string v2, "breaking_creator_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124801
    move-result v2

    if-eqz v2, :cond_4

    .line 1124802
    const-string v2, "referrer_media_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124803
    move-result-object v5

    iget-object v6, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124804
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1124805
    new-instance v3, LX/Bnp;

    invoke-direct {v3, v2, v6}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 1124806
    iput-object v5, v3, LX/Bnp;->A0W:Ljava/lang/String;

    iget-object v5, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f11094c

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1124807
    move-result-object v2

    iput-object v2, v3, LX/Bnp;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1124808
    move-result-object v3

    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1124809
    move-result-object v2

    invoke-virtual {v2, v5, v3, v6}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1124810
    goto/16 :goto_4

    :sswitch_69
    const-string v2, "subscriptions_fan_onboarding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124811
    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "creator_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "origin"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124812
    move-result-object v11

    const-string v2, "subscribed"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1124813
    const-string v2, "eligible"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1124814
    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1124815
    move-result-object v9

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 1124816
    move-result-object v5

    iget-object v6, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-virtual/range {v5 .. v11}, LX/1Di;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124817
    goto/16 :goto_4

    :sswitch_6a
    const-string v2, "clips_playlist"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124818
    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1124819
    move-result-object v3

    if-nez v3, :cond_50

    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124820
    move-result-object v3

    if-nez v3, :cond_50

    .line 1124821
    const-string v2, "id"

    .line 1124822
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_50
    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124823
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A11:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1124824
    new-instance v6, LX/Bnp;

    invoke-direct {v6, v2, v7}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    iput-object v3, v6, LX/Bnp;->A0W:Ljava/lang/String;

    const-string v2, "playlist_title"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 1124825
    iput-object v2, v6, LX/Bnp;->A0H:Ljava/lang/String;

    :cond_51
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    move-result-object v5

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124826
    invoke-virtual {v6}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1124827
    .line 1124828
    move-result-object v2

    invoke-virtual {v5, v3, v2, v7}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_6b
    const-string v7, "story_camera_with_product_sticker"

    .line 1124829
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1124830
    if-eqz v7, :cond_4

    sget-object v34, LX/2s4;->A00:LX/2s4;

    iget-object v7, v0, LX/7dy;->A01:LX/1bn;

    .line 1124831
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1124832
    move-result-object v36

    iget-object v13, v0, LX/7dy;->A01:LX/1bn;

    .line 1124833
    iget-object v11, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1124834
    invoke-static {v0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/Ckv;->A0E:LX/Ckv;

    const-string v23, ""

    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v5, v8}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1124835
    sget-object v15, LX/0zz;->A00:LX/0zz;

    .line 1124836
    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1124837
    move-object v14, v7

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    .line 1124838
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    .line 1124839
    invoke-direct/range {v14 .. v20}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1124840
    new-array v12, v5, [Ljava/util/List;

    iget-object v5, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 1124841
    aput-object v5, v12, v3

    invoke-static {v6}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 1124842
    .line 1124843
    move-result-object v5

    invoke-static {v5, v12, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1124844
    move-result-object v5

    invoke-static {v5}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1124845
    move-result-object v5

    invoke-static {v5}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1124846
    move-result-object v5

    .line 1124847
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iput-object v5, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    invoke-static {v6}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    .line 1124848
    move-object/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v3

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v33}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Ckv;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1124849
    move-object/from16 v35, v13

    move-object/from16 v37, v6

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    .line 1124850
    move/from16 v40, v3

    move/from16 v41, v3

    .line 1124851
    invoke-virtual/range {v34 .. v41}, LX/2s4;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 1124852
    goto/16 :goto_4

    :sswitch_6c
    const-string v2, "login_activity"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124853
    move-result v2

    .line 1124854
    if-eqz v2, :cond_4

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124855
    move-result-object v7

    .line 1124856
    new-instance v2, LX/8Yt;

    invoke-direct {v2}, LX/8Yt;-><init>()V

    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1124857
    goto :goto_2a

    :sswitch_6d
    const-string v2, "product_composer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124858
    move-result v2

    if-eqz v2, :cond_4

    .line 1124859
    const-string v2, "catalog_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1124860
    const-string v2, "item_id"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124861
    move-result-object v11

    const-string v2, "should_go_to_storefront"

    .line 1124862
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124863
    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1124864
    move-result v12

    const-string v2, "is_delete_confirmation"

    .line 1124865
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124866
    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1124867
    move-result v13

    sget-object v5, LX/2s4;->A00:LX/2s4;

    iget-object v6, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124868
    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/926;->A06:LX/926;

    .line 1124869
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1124870
    move-result-object v9

    invoke-virtual/range {v5 .. v13}, LX/2s4;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1124871
    .line 1124872
    goto/16 :goto_4

    :sswitch_6e
    const-string v2, "fan_club_creator_onboarding"

    .line 1124873
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124874
    move-result v2

    if-eqz v2, :cond_4

    .line 1124875
    const-string v2, "url"

    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124876
    move-result-object v2

    if-eqz v2, :cond_4

    .line 1124877
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1124878
    const-string v2, "origin"

    .line 1124879
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124880
    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124881
    move-result-object v7

    .line 1124882
    invoke-static {}, LX/9LF;->A00()LX/9tK;

    move-result-object v3

    if-eqz v5, :cond_52

    .line 1124883
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1124884
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    invoke-virtual {v3, v2}, LX/9tK;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 1124885
    iput-object v2, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    :goto_2a
    invoke-virtual {v7}, LX/4n3;->A05()V

    .line 1124886
    goto/16 :goto_4

    :cond_52
    const-string v2, "UNKNOWN"

    .line 1124887
    goto :goto_29

    :sswitch_6f
    const-string v3, "comments_v2"

    .line 1124888
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124889
    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/7dy;->A00(LX/3tr;)LX/AIX;

    .line 1124890
    move-result-object v4

    invoke-virtual {v4, v2}, LX/AIX;->A0F(Z)V

    iget-object v3, v0, LX/7dy;->A0C:LX/1la;

    .line 1124891
    invoke-virtual {v4, v3}, LX/AIX;->A09(LX/1la;)V

    .line 1124892
    invoke-virtual {v4}, LX/AIX;->A03()V

    .line 1124893
    invoke-virtual {v4, v2}, LX/AIX;->A0H(Z)V

    const-string v3, "target_comment_id"

    .line 1124894
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124895
    move-result-object v2

    if-eqz v2, :cond_53

    .line 1124896
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/AIX;->A0C(Ljava/lang/String;)V

    :goto_2b
    iget-object v3, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1124897
    iget-object v2, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1124898
    move-result-object v2

    invoke-static {v2, v4}, LX/AIX;->A00(LX/4n3;LX/AIX;)V

    .line 1124899
    const-string v2, "commentClick"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_53
    invoke-virtual {v4}, LX/AIX;->A08()V

    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/AIX;->A0B(Ljava/lang/Integer;)V

    goto :goto_2b

    :sswitch_70
    const-string v2, "clips_home"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124900
    goto :goto_2c

    :sswitch_71
    const-string v2, "media"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1124901
    goto :goto_2c

    :sswitch_72
    const-string v2, "tv_viewer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1124902
    if-eqz v2, :cond_4

    :goto_2c
    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1124903
    move-result-object v3

    if-nez v3, :cond_57

    .line 1124904
    const-string v2, "media_id"

    .line 1124905
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1124906
    move-result-object v3

    if-nez v3, :cond_57

    const-string v2, "id"

    .line 1124907
    invoke-virtual {v1, v2}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1124908
    goto :goto_2e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_0
    :try_start_f
    move-exception v11

    monitor-exit v7

    goto :goto_2d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1124909
    :catch_4
    move-exception v1

    .line 1124910
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v4, "Expected JSONArray for serializedPinnedProductIds but was %s."

    new-array v1, v2, [Ljava/lang/Object;

    .line 1124911
    aput-object v13, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v11

    :goto_2d
    throw v11

    .line 1124912
    :cond_54
    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1124913
    move-result-object v2

    .line 1124914
    if-eqz v2, :cond_58

    .line 1124915
    iget-object v2, v1, LX/3tr;->A04:LX/3tu;

    if-eqz v2, :cond_55

    iget-object v2, v2, LX/3tu;->A0F:Ljava/lang/Boolean;

    .line 1124916
    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124917
    move-result v2

    if-nez v2, :cond_56

    :cond_55
    iget v2, v1, LX/3tr;->A00:I

    .line 1124918
    if-eq v2, v13, :cond_56

    move/from16 v2, v42

    invoke-virtual {v0, v6, v1, v2}, LX/7dy;->C93(Landroid/graphics/RectF;LX/3tr;I)V

    goto :goto_2f

    :cond_56
    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    move-result-object v3

    :cond_57
    :goto_2e
    move/from16 v2, v42

    invoke-virtual {v0, v6, v1, v3, v2}, LX/7dy;->CPt(Landroid/graphics/RectF;LX/3tr;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_58
    :goto_2f
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee026e9 -> :sswitch_0
        -0x7e6fd591 -> :sswitch_72
        -0x7def1a7d -> :sswitch_1
        -0x7cd91b51 -> :sswitch_2
        -0x7ab541bd -> :sswitch_3
        -0x79a46929 -> :sswitch_4
        -0x740c25f1 -> :sswitch_5
        -0x71eaa0cf -> :sswitch_6
        -0x70fc1b85 -> :sswitch_70
        -0x6ebf3765 -> :sswitch_7
        -0x6d7d7961 -> :sswitch_8
        -0x6a549df7 -> :sswitch_9
        -0x6a11a43f -> :sswitch_a
        -0x68b15eb6 -> :sswitch_b
        -0x672fad84 -> :sswitch_c
        -0x63bbcafc -> :sswitch_d
        -0x624a32d8 -> :sswitch_e
        -0x6248c352 -> :sswitch_f
        -0x6245a2aa -> :sswitch_10
        -0x610159cd -> :sswitch_11
        -0x607e173f -> :sswitch_12
        -0x5ff7e412 -> :sswitch_13
        -0x5fd67fc3 -> :sswitch_14
        -0x5e02574f -> :sswitch_15
        -0x5c217c23 -> :sswitch_16
        -0x5a199228 -> :sswitch_17
        -0x57a0e717 -> :sswitch_18
        -0x5772b75e -> :sswitch_19
        -0x51eb8085 -> :sswitch_1a
        -0x4f33f866 -> :sswitch_1b
        -0x4cdcd6ae -> :sswitch_1c
        -0x4c6ca0ac -> :sswitch_1d
        -0x4bafe842 -> :sswitch_1e
        -0x45352e87 -> :sswitch_1f
        -0x42ce7ac4 -> :sswitch_20
        -0x3e2c9ac9 -> :sswitch_21
        -0x36059a58 -> :sswitch_22
        -0x2948f89b -> :sswitch_23
        -0x2911cc72 -> :sswitch_24
        -0x28d6bd9f -> :sswitch_25
        -0x285318e0 -> :sswitch_26
        -0x23fac1bc -> :sswitch_27
        -0x214b94e4 -> :sswitch_28
        -0x16a93d6d -> :sswitch_29
        -0x1374d3b5 -> :sswitch_2a
        -0x126e3040 -> :sswitch_2b
        -0x124f5086 -> :sswitch_2c
        -0xf21b774 -> :sswitch_2d
        -0xf09bd5e -> :sswitch_2e
        -0xd509159 -> :sswitch_2f
        -0xcdfd903 -> :sswitch_30
        -0xa0a97fc -> :sswitch_31
        -0x56ce3a1 -> :sswitch_32
        -0x2d1e70c -> :sswitch_33
        0x36ebcb -> :sswitch_34
        0x39130b5 -> :sswitch_35
        0x459153a -> :sswitch_36
        0x597c58d -> :sswitch_37
        0x5e23afc -> :sswitch_38
        0x62f6fe4 -> :sswitch_71
        0x8a6f884 -> :sswitch_39
        0xb035116 -> :sswitch_3a
        0xf08bf22 -> :sswitch_3b
        0x199ec8ef -> :sswitch_3c
        0x19d30e5e -> :sswitch_3d
        0x1bdb1d45 -> :sswitch_3e
        0x1ca160b6 -> :sswitch_3f
        0x1da19ac6 -> :sswitch_40
        0x1f575218 -> :sswitch_41
        0x207e37db -> :sswitch_42
        0x225ce1ca -> :sswitch_43
        0x22fb63bf -> :sswitch_44
        0x2764ceb0 -> :sswitch_45
        0x2895e733 -> :sswitch_46
        0x2bde8340 -> :sswitch_47
        0x2d4b110b -> :sswitch_48
        0x2e262c9b -> :sswitch_49
        0x2f6599ad -> :sswitch_4a
        0x2fb52abe -> :sswitch_4b
        0x306e7f1e -> :sswitch_4c
        0x336e7fb5 -> :sswitch_4d
        0x3a8fc318 -> :sswitch_4e
        0x3aaa3914 -> :sswitch_4f
        0x3ccdf009 -> :sswitch_50
        0x40c5b9cd -> :sswitch_51
        0x43b3a97c -> :sswitch_52
        0x4817b9af -> :sswitch_53
        0x48f2abcc -> :sswitch_54
        0x48fb3bf9 -> :sswitch_55
        0x497b2629 -> :sswitch_56
        0x4a43fd46 -> :sswitch_57
        0x4c8838ad -> :sswitch_58
        0x4d3e115d -> :sswitch_59
        0x4e72f390 -> :sswitch_5a
        0x4e7d9dd2 -> :sswitch_5b
        0x521cf251 -> :sswitch_5c
        0x53944e1a -> :sswitch_5d
        0x5614df22 -> :sswitch_5e
        0x5e5a3a1e -> :sswitch_5f
        0x5f820553 -> :sswitch_60
        0x602182f5 -> :sswitch_61
        0x66160887 -> :sswitch_62
        0x672612c4 -> :sswitch_63
        0x69aa7bc9 -> :sswitch_64
        0x6bd807c9 -> :sswitch_65
        0x6bfc517c -> :sswitch_66
        0x72a9010b -> :sswitch_67
        0x735b82fe -> :sswitch_68
        0x752eff30 -> :sswitch_69
        0x7660436e -> :sswitch_6a
        0x76786d04 -> :sswitch_6b
        0x78e77b25 -> :sswitch_6c
        0x79744270 -> :sswitch_6d
        0x79f4490b -> :sswitch_6e
        0x7d6f60a7 -> :sswitch_6f
    .end sparse-switch
.end method

.method public final CdD(LX/3tr;I)Z
    .locals 23

    .line 0
    sget-object v1, LX/3DD;->A02:LX/3DD;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v10, v2, LX/7dy;->A09:LX/0je;

    .line 11
    .line 12
    iget-object v12, v2, LX/7dy;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v2, LX/7dy;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/7dy;->A0N:LX/AC9;

    .line 17
    .line 18
    invoke-interface {v0}, LX/AC9;->AWA()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/7eM;->A03:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/7eT;

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move/from16 v15, p2

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v15}, LX/7eT;->A07(LX/0je;LX/3tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, LX/7dy;->A0O:LX/7dx;

    .line 42
    .line 43
    iget-object v0, v11, LX/3tr;->A04:LX/3tu;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v6, v0, LX/3tu;->A0h:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    :goto_0
    iget-object v5, v0, LX/3tu;->A0j:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    :cond_0
    iget-object v1, v4, LX/7dx;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v8, v4, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v8}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v7, v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 91
    .line 92
    iget-object v6, v4, LX/7dx;->A05:LX/7eN;

    .line 93
    .line 94
    iget v10, v11, LX/3tr;->A00:I

    .line 95
    .line 96
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, LX/7eN;->A00:Ljava/util/HashSet;

    .line 103
    .line 104
    const/16 v0, 0x3a

    .line 105
    .line 106
    invoke-static {v9, v0, v10}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const/16 v22, 0x2

    .line 125
    .line 126
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    move-object/from16 v20, v11

    .line 131
    .line 132
    move/from16 v21, v15

    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    invoke-direct/range {v16 .. v22}, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_0
    const-string v0, "delete_comment"

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v11}, LX/3tr;->A07()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v11, LX/3tr;->A02:LX/3EE;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    new-instance v1, LX/3EE;

    .line 172
    .line 173
    invoke-direct {v1}, LX/3EE;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, v11, LX/3tr;->A02:LX/3EE;

    .line 177
    .line 178
    invoke-virtual {v11}, LX/3tr;->A07()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 183
    .line 184
    :cond_2
    invoke-virtual {v11}, LX/3tr;->A09()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :sswitch_1
    const-string v0, "remove_follower"

    .line 192
    .line 193
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v11, v8}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v11, v8}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3k()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-static {v3, v4, v11, v9}, LX/7dx;->A00(Landroid/content/Context;LX/7dx;LX/3tr;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0, v6}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :sswitch_2
    const-string v0, "turn_off"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :sswitch_3
    const-string v0, "hide"

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :sswitch_4
    const-string v0, "block"

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {v11, v8}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    :cond_3
    :goto_3
    invoke-static {v3, v4, v11, v9}, LX/7dx;->A00(Landroid/content/Context;LX/7dx;LX/3tr;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0, v6}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_5
    const-string v0, "deprioritize"

    .line 258
    .line 259
    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    invoke-virtual {v2, v6, v1, v0}, LX/9uy;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_6
    const-string v0, "tag_options"

    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    iget-boolean v0, v11, LX/3tr;->A0B:Z

    .line 301
    .line 302
    if-nez v0, :cond_1

    .line 303
    .line 304
    invoke-virtual {v11}, LX/3tr;->A09()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    invoke-static {v3, v4, v11, v9}, LX/7dx;->A00(Landroid/content/Context;LX/7dx;LX/3tr;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0, v6}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v11, LX/3tr;->A03:LX/1MO;

    .line 318
    .line 319
    if-nez v0, :cond_1

    .line 320
    .line 321
    invoke-static {v3, v4, v11}, LX/7dx;->A01(Landroid/content/Context;LX/7dx;LX/3tr;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :sswitch_7
    const-string v0, "restrict"

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-virtual {v11, v8}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    invoke-static {v3, v4, v11, v9}, LX/7dx;->A00(Landroid/content/Context;LX/7dx;LX/3tr;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0, v6}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v4, LX/7dx;->A02:LX/0hS;

    .line 348
    .line 349
    invoke-virtual {v11, v8}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const-string v1, "impression"

    .line 358
    .line 359
    const-string v0, "newsfeed_you_entry_point"

    .line 360
    .line 361
    invoke-static {v9, v1, v0, v6}, LX/AQ4;->A0C(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_4
    iget-object v6, v4, LX/7dx;->A07:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ge v3, v0, :cond_0

    .line 382
    .line 383
    invoke-static {v6, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 394
    .line 395
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    iget-object v0, v2, LX/9uy;->A07:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    const-string v0, "newsfeed_story_inline_impression"

    .line 419
    .line 420
    invoke-static {v4, v11, v0, v15}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    return v0

    .line 428
    :cond_8
    const/4 v0, 0x0

    .line 429
    return v0

    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x140f4544 -> :sswitch_7
        -0xeec4d07 -> :sswitch_6
        -0x6106d00 -> :sswitch_5
        0x30dd42 -> :sswitch_3
        0x597c48d -> :sswitch_4
        0x804d6ad -> :sswitch_2
        0x1dccad79 -> :sswitch_1
        0x46fd3fcb -> :sswitch_0
    .end sparse-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final CdF(LX/3tr;I)V
    .locals 6

    .line 0
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 1
    .line 2
    iget-object v3, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v5, LX/7eM;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, v0, LX/3tu;->A0g:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x8101b90001034dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7dy;->A09:LX/0je;

    .line 43
    .line 44
    iget-object v0, p0, LX/7dy;->A0N:LX/AC9;

    .line 45
    .line 46
    invoke-interface {v0}, LX/AC9;->AWA()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v1, p1, v0, p2}, LX/7eM;->A01(LX/0je;LX/3tr;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p1, LX/3tr;->A05:LX/3ts;

    .line 54
    .line 55
    sget-object v0, LX/3ts;->A05:LX/3ts;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/1Qz;->A0V:LX/1Qz;

    .line 60
    .line 61
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v2, v0, LX/3tu;->A00:I

    .line 66
    .line 67
    :cond_1
    new-instance v4, LX/1R2;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2}, LX/1R2;-><init>(LX/1R0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/2xi;->A03:LX/2xi;

    .line 81
    .line 82
    sget-object v0, LX/2xT;->A03:LX/2xT;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1, v4}, LX/1Qu;->A02(LX/2xT;LX/2xi;LX/1R2;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p1, LX/3tr;->A05:LX/3ts;

    .line 88
    .line 89
    sget-object v0, LX/3ts;->A04:LX/3ts;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LX/3tr;->A03()Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LX/7dy;->A09:LX/0je;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v3, v0, p2}, LX/7ee;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v0, p0, LX/7dy;->A06:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, LX/3tr;->A08()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "facebook"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x1

    .line 129
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "seen_facebook_story"

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, p0, LX/7dy;->A06:Z

    .line 145
    .line 146
    :cond_4
    invoke-static {p1}, LX/7eP;->A00(LX/3tr;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/Auh;->A00:LX/Auh;

    .line 157
    .line 158
    const-string v0, "aymt_impression"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "actor_igid"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-wide v0, v0, LX/3tu;->A02:J

    .line 178
    .line 179
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "tip_id"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-wide v0, v0, LX/3tu;->A01:J

    .line 193
    .line 194
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "channel_id"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :cond_6
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    const/4 v0, 0x0

    .line 218
    goto/16 :goto_0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final CfZ(LX/3tr;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/3tr;->A09()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7dy;->A08:LX/08I;

    .line 23
    .line 24
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/7dy;->A01:LX/1bn;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/3tr;->A09()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, LX/3tr;->A07()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, p0, v0}, LX/7dy;->A08(LX/1MO;LX/7dy;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final Cpj(LX/3tr;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget v0, p1, LX/3tr;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7dy;->A04(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "feed_story_header"

    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LX/3tr;->A0C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/3tr;->A0C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/7kM;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    const-string v0, "open_group_requests"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v0, "open_invite_flow"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "open_create_flow"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v2, v6, LX/7kM;->A0Q:Z

    .line 64
    .line 65
    iput-boolean v1, v6, LX/7kM;->A0U:Z

    .line 66
    .line 67
    iput-boolean v0, v6, LX/7kM;->A0T:Z

    .line 68
    .line 69
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, LX/3tu;->A0Q:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "fan_club"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "params"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "origin"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v3, 0x3f5a349b

    .line 110
    .line 111
    .line 112
    const-string v2, "params parameter in newsfeed story was not a valid json object. Story type: "

    .line 113
    .line 114
    iget v1, p1, LX/3tr;->A00:I

    .line 115
    .line 116
    const-string v0, ", params: "

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v5}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v4, v0, v3}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/0nY;->report()V

    .line 127
    .line 128
    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_0
    iput-object v0, v6, LX/7kM;->A06:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, v6}, LX/7dy;->A0K(LX/7kM;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "userId"

    .line 136
    .line 137
    invoke-direct {p0, p1, v0, p2, p3}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final Cpu(LX/3tr;I)V
    .locals 7

    .line 0
    const-string v1, "chaining_auto_expand"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "True"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :cond_1
    iget-object v0, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v5, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v4, LX/4n3;->A0E:Z

    .line 32
    .line 33
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "category"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "order"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v5, v1, v0, v6}, LX/4uK;->BxY(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iput-boolean v3, v4, LX/4n3;->A0B:Z

    .line 58
    .line 59
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0, v0, p2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final CqG(LX/3tr;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v1, "chaining_auto_expand"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "True"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    iget v0, p1, LX/3tr;->A00:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/7dy;->A04(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {p0}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "feed_story_header"

    .line 34
    .line 35
    invoke-static {v2, p2, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v3, v0, LX/7kM;->A0J:Z

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/7dy;->A0K(LX/7kM;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "userName"

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, p2, p3}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final Cs8(LX/3tr;I)V
    .locals 3

    .line 0
    const-string v1, "tap_target"

    .line 1
    .line 2
    const-string v0, "ufi_view_reply"

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0, p2}, LX/7dy;->A0I(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LX/7dy;->A00(LX/3tr;)LX/AIX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/3tu;->A0Z:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/AIX;->A0C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7dy;->A0C:LX/1la;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/AIX;->A09(LX/1la;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, LX/AIX;->A0H(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/AIX;->A00(LX/4n3;LX/AIX;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final DCd(LX/3tr;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dy;->A0U:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7dy;->A0T:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2, v0, p3}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final DEP(LX/3tr;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dy;->A0I:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
