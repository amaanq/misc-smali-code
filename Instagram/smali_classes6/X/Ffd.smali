.class public final LX/Ffd;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/AAx;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0U:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareAdvancedSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:LX/9ur;

.field public A02:LX/GhR;

.field public A03:LX/8qX;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/1oJ;

.field public A06:LX/6YG;

.field public A07:LX/BLF;

.field public A08:LX/AKI;

.field public A09:LX/AKI;

.field public A0A:LX/8aj;

.field public A0B:LX/BLH;

.field public A0C:LX/BLH;

.field public A0D:LX/BLH;

.field public A0E:LX/AKY;

.field public A0F:Ljava/util/Date;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/1KX;

.field public final A0S:LX/1KX;

.field public final A0T:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ffd;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ffd;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ffd;->A0Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ffd;->A0P:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Ffd;->A0L:Z

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "EEE, LLL d, h:mma z"

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Ffd;->A0T:Ljava/text/DateFormat;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ffd;->A0G:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Ffd;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(LX/Ffd;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Ffd;->A0S:LX/1KX;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(LX/Ffd;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Ffd;->A0R:LX/1KX;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A01(LX/Ffd;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v4, 0x7f0f00d2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const v0, 0x7f113e3d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(LX/Ffd;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p0, v6}, LX/Ffd;->A04(LX/Ffd;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6ma;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "advanced_setting_relink"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6YJ;->A0B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    new-instance v5, Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v3, LX/Cmt;->A06:LX/Cmt;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v3, v1, v5}, LX/7LR;->A01(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static/range {v1 .. v6}, LX/6Yk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public static A03(LX/Ffd;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/Ffd;->A0G:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ffd;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Ffd;->A0K:Z

    .line 11
    .line 12
    new-instance v0, LX/Awb;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/Awb;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/Ffd;->A09:LX/AKI;

    .line 21
    .line 22
    iget-object v4, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v3, p0, LX/Ffd;->A0G:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v1, p0, LX/Ffd;->A0K:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0, v4, v3, v1}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v1, p0, LX/Ffd;->A09:LX/AKI;

    .line 40
    .line 41
    iget-object v0, p0, LX/Ffd;->A0G:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/AKI;->A08:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/Ffd;->A0A:LX/8aj;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A04(LX/Ffd;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ffd;->A0C:LX/BLH;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BLH;->A0B:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/Ffd;->A06:LX/6YG;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/6YG;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/6YG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Ffd;->A06:LX/6YG;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v0, "feed_composer"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p1}, LX/6YG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1U(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    :goto_0
    const-string v0, "to_value"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Ffd;->A0A:LX/8aj;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/HIN;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/HIN;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v1, "0"

    .line 71
    .line 72
    goto :goto_0
.end method

.method private A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffd;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ffd;->A0P:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ffd;->A08:LX/AKI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/6YJ;->A08:LX/6ma;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6ma;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6ma;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Ffd;->A0J:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBS(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final CD9(Ljava/util/Date;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x5

    .line 32
    const/16 v0, 0x4b

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iput-object p1, p0, LX/Ffd;->A0F:Ljava/util/Date;

    .line 52
    .line 53
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/HIL;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/HIL;-><init>(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Ffd;->A0D:LX/BLH;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Ffd;->A0T:Ljava/text/DateFormat;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/BLH;->A0A:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/Ffd;->A0L:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/Ffd;->A0A:LX/8aj;

    .line 84
    .line 85
    iget-object v0, p0, LX/Ffd;->A0P:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/8aj;->setItems(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, LX/Ffd;->A0L:Z

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/Ffd;->A0A:LX/8aj;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/Ffd;->A02:LX/GhR;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LX/GhR;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/Ffd;->A01:LX/9ur;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/9ur;->A04(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Ffd;->A01:LX/9ur;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/9ur;->A01(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ffd;->A01:LX/9ur;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/9ur;->A00:LX/0hS;

    .line 5
    .line 6
    const-string v0, "content_scheduling_cancel"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1da

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/9ur;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/9FV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "post_share_sheet"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, -0x7368e5dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MEDIA_IS_ALL_VIDEOS"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ARGUMENT_MEDIA_IS_ALL_PHOTOS"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "HAS_PRODUCT_TAGS"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v6, LX/Ffd;->A0I:Z

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "COMMENTS_DISABLED"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v6, LX/Ffd;->A0H:Z

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "LIKE_AND_VIEW_COUNTS_DISABLED"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v6, LX/Ffd;->A0M:Z

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ARGUMENT_CONTENT_SCHEDULING_DATE_MS"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long v0, v1, v7

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v0, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v6, LX/Ffd;->A0F:Ljava/util/Date;

    .line 93
    .line 94
    iput-boolean v4, v6, LX/Ffd;->A0L:Z

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "MEDIA_HAS_MUSIC_SELECTED"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v6, LX/Ffd;->A0N:Z

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x265

    .line 113
    .line 114
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;

    .line 129
    .line 130
    invoke-direct {v1, v6, v3}, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/1oJ;

    .line 134
    .line 135
    invoke-direct {v0, v6, v6, v2, v1}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, LX/Ffd;->A05:LX/1oJ;

    .line 139
    .line 140
    iget-object v7, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;

    .line 144
    .line 145
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/8qX;

    .line 149
    .line 150
    invoke-direct {v0, v6, v7, v1}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, LX/Ffd;->A03:LX/8qX;

    .line 154
    .line 155
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/6YJ;->A0C()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v6, LX/Ffd;->A0J:Z

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "BRANDED_CONTENT_TAG"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v6, LX/Ffd;->A0G:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "is_paid_partnership"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v6, LX/Ffd;->A0K:Z

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x16

    .line 196
    .line 197
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iput-object v0, v6, LX/Ffd;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 210
    .line 211
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "PARTNER_BOOST_ENABLED"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v6, LX/Ffd;->A0O:Z

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v1, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    new-instance v0, LX/8aj;

    .line 230
    .line 231
    invoke-direct {v0, v7, v1, v6}, LX/8aj;-><init>(Landroid/content/Context;LX/0hc;LX/0je;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, LX/Ffd;->A0A:LX/8aj;

    .line 235
    .line 236
    const/16 v0, 0x6f

    .line 237
    .line 238
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, LX/4LE;->A0N(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v0, v3}, LX/64K;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/6Oy;->A05:LX/2nG;

    .line 260
    .line 261
    invoke-static {v0}, LX/9FU;->A00(LX/2nG;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    new-instance v1, LX/9ur;

    .line 268
    .line 269
    invoke-direct {v1, v6, v0, v7}, LX/9ur;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v6, LX/Ffd;->A01:LX/9ur;

    .line 273
    .line 274
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/9ur;->A02(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v6, LX/Ffd;->A01:LX/9ur;

    .line 280
    .line 281
    iget-object v1, v7, LX/9ur;->A00:LX/0hS;

    .line 282
    .line 283
    const-string v0, "content_scheduling_view_component"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x1e0

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    iget-object v0, v7, LX/9ur;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v0}, LX/9FV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "post_share_sheet"

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "schedule"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 321
    .line 322
    .line 323
    :cond_2
    const v1, 0x7f110cbe

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/7e1;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    iget-object v7, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f110cc2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f110cc1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    new-instance v15, LX/GhR;

    .line 363
    .line 364
    move/from16 v21, v4

    .line 365
    .line 366
    move/from16 v22, v3

    .line 367
    .line 368
    move-object/from16 v17, v6

    .line 369
    .line 370
    move-object/from16 v18, v7

    .line 371
    .line 372
    invoke-direct/range {v15 .. v22}, LX/GhR;-><init>(Landroid/content/Context;LX/AAx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 373
    .line 374
    .line 375
    iput-object v15, v6, LX/Ffd;->A02:LX/GhR;

    .line 376
    .line 377
    iget-object v1, v6, LX/Ffd;->A0F:Ljava/util/Date;

    .line 378
    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    iget-object v0, v6, LX/Ffd;->A0T:Ljava/text/DateFormat;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :goto_0
    iget-object v0, v6, LX/Ffd;->A0F:Ljava/util/Date;

    .line 388
    .line 389
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const/16 v0, 0x10

    .line 394
    .line 395
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;

    .line 396
    .line 397
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/BLH;

    .line 401
    .line 402
    invoke-direct {v0, v1, v8, v7}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v6, LX/Ffd;->A0D:LX/BLH;

    .line 406
    .line 407
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const v0, 0x7f110cbd

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v0, LX/AKY;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_3
    const v1, 0x7f110e2e

    .line 430
    .line 431
    .line 432
    new-instance v0, LX/7e1;

    .line 433
    .line 434
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7f110e31

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x11

    .line 444
    .line 445
    invoke-static {v6, v0, v1, v4}, LX/F0X;->A0d(Ljava/lang/Object;IIZ)LX/BLH;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-boolean v0, v6, LX/Ffd;->A0M:Z

    .line 450
    .line 451
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 452
    .line 453
    invoke-direct {v6, v1}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f110e2d

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f110e2f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v10, " "

    .line 475
    .line 476
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const/4 v1, 0x3

    .line 485
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;

    .line 486
    .line 487
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v0, v8}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, LX/AKY;

    .line 494
    .line 495
    invoke-direct {v0, v7}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const v1, 0x7f110c19

    .line 502
    .line 503
    .line 504
    new-instance v0, LX/7e1;

    .line 505
    .line 506
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const v1, 0x7f1143ce

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x12

    .line 516
    .line 517
    invoke-static {v6, v0, v1, v4}, LX/F0X;->A0d(Ljava/lang/Object;IIZ)LX/BLH;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-boolean v0, v6, LX/Ffd;->A0H:Z

    .line 522
    .line 523
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 524
    .line 525
    invoke-direct {v6, v1}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7f1143cf

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v0, LX/AKY;

    .line 540
    .line 541
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_8

    .line 562
    .line 563
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    invoke-static {v0}, LX/Anp;->A02(LX/0hc;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_8

    .line 570
    .line 571
    const v11, 0x7f111ca2

    .line 572
    .line 573
    .line 574
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    invoke-static {v0}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_4

    .line 581
    .line 582
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v9, 0x1

    .line 589
    if-nez v0, :cond_5

    .line 590
    .line 591
    :cond_4
    const/4 v9, 0x0

    .line 592
    :cond_5
    const/16 v0, 0xf

    .line 593
    .line 594
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;

    .line 595
    .line 596
    invoke-direct {v7, v6, v0}, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    const/16 v0, 0xe

    .line 600
    .line 601
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 602
    .line 603
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    new-instance v0, LX/BLH;

    .line 607
    .line 608
    invoke-direct {v0, v7, v1, v11, v9}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v6, LX/Ffd;->A0C:LX/BLH;

    .line 612
    .line 613
    iget-boolean v0, v6, LX/Ffd;->A0J:Z

    .line 614
    .line 615
    if-nez v0, :cond_6

    .line 616
    .line 617
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_6

    .line 630
    .line 631
    iget-object v0, v6, LX/Ffd;->A0C:LX/BLH;

    .line 632
    .line 633
    iput-boolean v4, v0, LX/BLH;->A0B:Z

    .line 634
    .line 635
    iput-boolean v3, v0, LX/BLH;->A0E:Z

    .line 636
    .line 637
    :cond_6
    iget-object v9, v6, LX/Ffd;->A0Q:Ljava/util/List;

    .line 638
    .line 639
    const v0, 0x7f11328d    # 1.9300053E38f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v0, LX/7e1;

    .line 647
    .line 648
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iget-object v0, v6, LX/Ffd;->A0C:LX/BLH;

    .line 655
    .line 656
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    iget-boolean v0, v6, LX/Ffd;->A0J:Z

    .line 660
    .line 661
    if-nez v0, :cond_18

    .line 662
    .line 663
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    new-instance v12, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;

    .line 678
    .line 679
    invoke-direct {v12, v6, v3}, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "advanced_setting_description"

    .line 697
    .line 698
    invoke-virtual {v11, v7, v1, v12, v0}, LX/6YJ;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/I63;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_1
    new-instance v0, LX/AKY;

    .line 703
    .line 704
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v6, LX/Ffd;->A0E:LX/AKY;

    .line 708
    .line 709
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    invoke-direct {v6}, LX/Ffd;->A06()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_8

    .line 717
    .line 718
    iget-object v1, v6, LX/Ffd;->A08:LX/AKI;

    .line 719
    .line 720
    if-nez v1, :cond_7

    .line 721
    .line 722
    const v7, 0x7f111ca0

    .line 723
    .line 724
    .line 725
    const/16 v1, 0xb

    .line 726
    .line 727
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 728
    .line 729
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    new-instance v1, LX/AKI;

    .line 733
    .line 734
    invoke-direct {v1, v0, v7}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 735
    .line 736
    .line 737
    iput-object v1, v6, LX/Ffd;->A08:LX/AKI;

    .line 738
    .line 739
    :cond_7
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_8
    if-nez v13, :cond_17

    .line 743
    .line 744
    iget-object v7, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 747
    .line 748
    const-wide v0, 0x8103b00000073eL

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-static {v9, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_17

    .line 758
    .line 759
    const/4 v4, 0x1

    .line 760
    :goto_2
    const v1, 0x7f110112

    .line 761
    .line 762
    .line 763
    new-instance v0, LX/7e1;

    .line 764
    .line 765
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    if-eqz v4, :cond_9

    .line 772
    .line 773
    const v7, 0x7f110811

    .line 774
    .line 775
    .line 776
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/16 v0, 0x2b

    .line 783
    .line 784
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    const/16 v0, 0x8

    .line 793
    .line 794
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 795
    .line 796
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    new-instance v0, LX/BLH;

    .line 800
    .line 801
    invoke-direct {v0, v1, v7, v4}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const v0, 0x7f114728

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v0, 0x7f1125d5

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;

    .line 834
    .line 835
    invoke-direct {v0, v6, v2}, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, LX/AKY;

    .line 842
    .line 843
    invoke-direct {v0, v1}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_9
    if-nez v14, :cond_b

    .line 850
    .line 851
    :cond_a
    iget-object v2, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    const-wide v0, 0x810be300001ac2L

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    invoke-static {v9, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_b

    .line 863
    .line 864
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const v0, 0x7f1102f9

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const/16 v0, 0xc

    .line 876
    .line 877
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 878
    .line 879
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    new-instance v0, LX/BLF;

    .line 883
    .line 884
    invoke-direct {v0, v2, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const v0, 0x7f1102f1

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v0, LX/AKY;

    .line 898
    .line 899
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape522S0100000_5_I1;

    .line 910
    .line 911
    invoke-direct {v1, v6, v3}, Lcom/facebook/redex/IDxRListenerShape522S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x2e

    .line 915
    .line 916
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v2, v1, v6, v0}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 924
    .line 925
    invoke-static {v0}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_f

    .line 930
    .line 931
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    invoke-static {v0}, LX/3Ge;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_f

    .line 938
    .line 939
    iget-boolean v0, v6, LX/Ffd;->A0I:Z

    .line 940
    .line 941
    if-eqz v0, :cond_c

    .line 942
    .line 943
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 944
    .line 945
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    const/4 v10, 0x0

    .line 954
    if-eqz v0, :cond_d

    .line 955
    .line 956
    :cond_c
    const/4 v10, 0x1

    .line 957
    :cond_d
    const v0, 0x7f1105b3

    .line 958
    .line 959
    .line 960
    new-instance v1, LX/7e1;

    .line 961
    .line 962
    invoke-direct {v1, v0}, LX/7e1;-><init>(I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 966
    .line 967
    invoke-static {v0}, LX/3Ge;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_16

    .line 972
    .line 973
    invoke-direct {v6, v1}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :goto_3
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 977
    .line 978
    invoke-static {v0}, LX/GBD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/4 v7, 0x0

    .line 983
    const v9, 0x7f110217

    .line 984
    .line 985
    .line 986
    if-eqz v0, :cond_13

    .line 987
    .line 988
    const/4 v1, 0x5

    .line 989
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;

    .line 990
    .line 991
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    new-instance v1, LX/AKI;

    .line 995
    .line 996
    invoke-direct {v1, v0, v9}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 997
    .line 998
    .line 999
    iput-object v1, v6, LX/Ffd;->A09:LX/AKI;

    .line 1000
    .line 1001
    iget-object v0, v6, LX/Ffd;->A0G:Ljava/util/List;

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iput-boolean v0, v1, LX/AKI;->A08:Z

    .line 1008
    .line 1009
    iget-object v4, v6, LX/Ffd;->A09:LX/AKI;

    .line 1010
    .line 1011
    xor-int/lit8 v0, v10, 0x1

    .line 1012
    .line 1013
    iput-boolean v0, v4, LX/AKI;->A07:Z

    .line 1014
    .line 1015
    iget-object v3, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    iget-object v2, v6, LX/Ffd;->A0G:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-boolean v0, v6, LX/Ffd;->A0K:Z

    .line 1024
    .line 1025
    invoke-static {v1, v7, v3, v2, v0}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v4, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 1030
    .line 1031
    :goto_4
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/3Ge;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_12

    .line 1038
    .line 1039
    iget-object v0, v6, LX/Ffd;->A09:LX/AKI;

    .line 1040
    .line 1041
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_e
    :goto_5
    iget-object v3, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1045
    .line 1046
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 1047
    .line 1048
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1049
    .line 1050
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-static {v6, v3, v2, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    const-class v1, LX/AwU;

    .line 1062
    .line 1063
    iget-object v0, v6, LX/Ffd;->A0R:LX/1KX;

    .line 1064
    .line 1065
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_f
    iget-object v3, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1069
    .line 1070
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1071
    .line 1072
    const-wide v0, 0x81011200000232L

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_10

    .line 1082
    .line 1083
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v1, "feed"

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0, v1}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    iget-object v3, v6, LX/Ffd;->A0Q:Ljava/util/List;

    .line 1110
    .line 1111
    const v1, 0x7f113e3e

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, LX/7e1;

    .line 1115
    .line 1116
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v6, v4, v2}, LX/Ffd;->A01(LX/Ffd;Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const/16 v0, 0xd

    .line 1127
    .line 1128
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 1129
    .line 1130
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, LX/BLF;

    .line 1134
    .line 1135
    invoke-direct {v0, v2, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v0, v6, LX/Ffd;->A07:LX/BLF;

    .line 1139
    .line 1140
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    const v0, 0x7f113e3c

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v0, LX/AKY;

    .line 1151
    .line 1152
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const-class v1, LX/HIG;

    .line 1165
    .line 1166
    iget-object v0, v6, LX/Ffd;->A0S:LX/1KX;

    .line 1167
    .line 1168
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_10
    iget-boolean v0, v6, LX/Ffd;->A0L:Z

    .line 1172
    .line 1173
    iget-object v1, v6, LX/Ffd;->A0A:LX/8aj;

    .line 1174
    .line 1175
    if-eqz v0, :cond_11

    .line 1176
    .line 1177
    iget-object v0, v6, LX/Ffd;->A0Q:Ljava/util/List;

    .line 1178
    .line 1179
    :goto_6
    invoke-virtual {v1, v0}, LX/8aj;->setItems(Ljava/util/Collection;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v6, LX/Ffd;->A0A:LX/8aj;

    .line 1183
    .line 1184
    invoke-virtual {v6, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 1185
    .line 1186
    .line 1187
    const v0, -0x6bb8b4d8

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_11
    iget-object v0, v6, LX/Ffd;->A0P:Ljava/util/List;

    .line 1195
    .line 1196
    goto :goto_6

    .line 1197
    :cond_12
    iget-object v1, v6, LX/Ffd;->A0Q:Ljava/util/List;

    .line 1198
    .line 1199
    iget-object v0, v6, LX/Ffd;->A09:LX/AKI;

    .line 1200
    .line 1201
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_5

    .line 1205
    .line 1206
    :cond_13
    iget-boolean v4, v6, LX/Ffd;->A0K:Z

    .line 1207
    .line 1208
    const/16 v0, 0xe

    .line 1209
    .line 1210
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;

    .line 1211
    .line 1212
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 1216
    .line 1217
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, LX/BLH;

    .line 1221
    .line 1222
    invoke-direct {v0, v2, v1, v9, v4}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v0, v6, LX/Ffd;->A0B:LX/BLH;

    .line 1226
    .line 1227
    if-nez v10, :cond_14

    .line 1228
    .line 1229
    iput-boolean v3, v0, LX/BLH;->A0D:Z

    .line 1230
    .line 1231
    iput-boolean v8, v0, LX/BLH;->A0B:Z

    .line 1232
    .line 1233
    :cond_14
    iget-object v0, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/3Ge;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_15

    .line 1240
    .line 1241
    iget-object v0, v6, LX/Ffd;->A0B:LX/BLH;

    .line 1242
    .line 1243
    invoke-direct {v6, v0}, LX/Ffd;->A05(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_7
    const v2, 0x7f1101e6

    .line 1247
    .line 1248
    .line 1249
    const/4 v1, 0x6

    .line 1250
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;

    .line 1251
    .line 1252
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v4, LX/AKI;

    .line 1256
    .line 1257
    invoke-direct {v4, v0, v2}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v4, v6, LX/Ffd;->A09:LX/AKI;

    .line 1261
    .line 1262
    iget-object v3, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    iget-object v2, v6, LX/Ffd;->A0G:Ljava/util/List;

    .line 1265
    .line 1266
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-boolean v0, v6, LX/Ffd;->A0K:Z

    .line 1271
    .line 1272
    invoke-static {v1, v7, v3, v2, v0}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iput-object v0, v4, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 1277
    .line 1278
    iget-object v1, v6, LX/Ffd;->A09:LX/AKI;

    .line 1279
    .line 1280
    iget-object v0, v6, LX/Ffd;->A0G:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    iput-boolean v0, v1, LX/AKI;->A08:Z

    .line 1287
    .line 1288
    iget-boolean v0, v6, LX/Ffd;->A0K:Z

    .line 1289
    .line 1290
    if-eqz v0, :cond_e

    .line 1291
    .line 1292
    goto/16 :goto_4

    .line 1293
    .line 1294
    :cond_15
    iget-object v1, v6, LX/Ffd;->A0Q:Ljava/util/List;

    .line 1295
    .line 1296
    iget-object v0, v6, LX/Ffd;->A0B:LX/BLH;

    .line 1297
    .line 1298
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_7

    .line 1302
    :cond_16
    iget-object v0, v6, LX/Ffd;->A0Q:Ljava/util/List;

    .line 1303
    .line 1304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_3

    .line 1308
    .line 1309
    :cond_17
    if-nez v14, :cond_b

    .line 1310
    .line 1311
    iget-object v7, v6, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1312
    .line 1313
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 1314
    .line 1315
    const-wide v0, 0x810be300001ac2L

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    invoke-static {v9, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_a

    .line 1325
    .line 1326
    goto/16 :goto_2

    .line 1327
    .line 1328
    :cond_18
    const v0, 0x7f111ca1

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :cond_19
    const v0, 0x7f110cc0

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    goto/16 :goto_0
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x20af1bba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0580

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x265cd6bb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xc5a801b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/HIG;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ffd;->A0S:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/AwU;

    .line 24
    .line 25
    iget-object v0, p0, LX/Ffd;->A0R:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x58b4cda

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    .line 0
    const v0, -0x4ae0af20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p0

    .line 8
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/6Mi;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/3Ge;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-boolean v7, p0, LX/Ffd;->A0O:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/Ffd;->A0G:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    const-string v5, "feed"

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, LX/AOB;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x2b776b6a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/Ffd;->A0G:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x3c7fc2b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Ffd;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Ffd;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, LX/Ffd;->A0Q:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ffd;->A0C:LX/BLH;

    .line 23
    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v4, v0, 0x2

    .line 29
    .line 30
    iget-object v1, p0, LX/Ffd;->A08:LX/AKI;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const v2, 0x7f111ca0

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/AKI;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/Ffd;->A08:LX/AKI;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Ffd;->A0A:LX/8aj;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/8aj;->setItems(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ffd;->A0A:LX/8aj;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/Ffd;->A08:LX/AKI;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, v0, LX/6YJ;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x50

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, LX/Ffd;->A08:LX/AKI;

    .line 81
    .line 82
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f11459f

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/Ffd;->A0A:LX/8aj;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    :cond_3
    const v0, 0x6bb5983

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const/16 v0, 0x28

    .line 108
    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, LX/Ffd;->A08:LX/AKI;

    .line 112
    .line 113
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f11459c

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v0, 0xa

    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, LX/Ffd;->A08:LX/AKI;

    .line 126
    .line 127
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f11459e

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method
