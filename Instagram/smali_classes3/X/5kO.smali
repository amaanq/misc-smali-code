.class public final LX/5kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/1KX;

.field public A04:LX/5t5;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/183;

.field public final A07:LX/5qo;

.field public final A08:LX/5OA;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Rf;

.field public final A0B:LX/5Xf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xf;LX/5qo;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kO;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/5kO;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5kO;->A06:LX/183;

    .line 12
    .line 13
    invoke-static {p4}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5kO;->A08:LX/5OA;

    .line 18
    .line 19
    iput-object p3, p0, LX/5kO;->A07:LX/5qo;

    .line 20
    .line 21
    iput-object p2, p0, LX/5kO;->A0B:LX/5Xf;

    .line 22
    .line 23
    new-instance v1, LX/Eg1;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, LX/Eg1;-><init>(Landroid/content/Context;LX/5kO;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/BeV;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5kO;->A0A:LX/0Rf;

    .line 34
    .line 35
    return-void
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
    .line 47
.end method

.method public static A00(LX/5kO;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5kO;->A04:LX/5t5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    iget-object v4, p0, LX/5kO;->A08:LX/5OA;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "direct_v2_secure_threads_inline_group_naming_dismissed"

    .line 27
    .line 28
    :goto_0
    iget-object v0, v4, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/5kO;->A00:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v1}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "direct_v2_threads_inline_group_naming_dismissed"

    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne v0, p2, :cond_1

    .line 2
    .line 3
    iget-object v5, p0, LX/5kO;->A0B:LX/5Xf;

    .line 4
    .line 5
    iget-object v0, p0, LX/5kO;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v5}, LX/5Xf;->A10(LX/5Xf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/5b8;->B3A()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "direct_thread_name_group"

    .line 42
    .line 43
    invoke-static {v5, v0, v2, v1}, LX/5rk;->A02(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0lQ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "where"

    .line 48
    .line 49
    const-string v0, "top_banner"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 55
    .line 56
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/5b8;->BRs()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "existing_name"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v5, LX/5Xf;->A2h:LX/2sx;

    .line 89
    .line 90
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 91
    .line 92
    invoke-interface {v0}, LX/5eH;->BRU()LX/5it;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0, v3, v4}, LX/5it;->AHE(Landroid/content/Context;LX/5t5;Ljava/lang/String;)LX/2sm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/AyV;

    .line 105
    .line 106
    invoke-direct {v0}, LX/AyV;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const/4 v0, 0x1

    .line 113
    return v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    return v0
.end method
