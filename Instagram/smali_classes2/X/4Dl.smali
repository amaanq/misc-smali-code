.class public final LX/4Dl;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/59K;
.implements LX/4ri;
.implements LX/4zF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateUsernameFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A03:LX/AHc;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:LX/8j5;

.field public A07:LX/9le;

.field public A08:LX/0XT;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0C:Ljava/util/Date;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/9sO;

.field public A0H:LX/8io;

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Dl;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 5
    .line 6
    new-instance v0, LX/BSR;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/BSR;-><init>(LX/4Dl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Dl;->A0J:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, LX/8y4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/8y4;-><init>(LX/4Dl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Dl;->A0I:Landroid/text/TextWatcher;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/4Dl;)Lcom/instagram/service/session/UserSession;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A01(LX/4Dl;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4Dl;->A07:LX/9le;

    .line 25
    .line 26
    iget-object v0, v0, LX/9le;->A02:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/4Dl;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4Dl;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Dl;->A0G:LX/9sO;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/9sO;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/4Dl;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v3, p0, LX/4Dl;->A0J:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/4Dl;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4Dl;->A0G:LX/9sO;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4Dl;->A07:LX/9le;

    .line 72
    .line 73
    iget-object v1, v0, LX/9le;->A00:Landroid/view/View;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4Dl;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4Dl;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/4Dl;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A02(LX/4Dl;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    iget-object v1, p0, LX/4Dl;->A0C:Ljava/util/Date;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/4Dl;->A08:LX/0XT;

    .line 23
    .line 24
    new-instance v2, LX/4n3;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2lm;->A01:LX/2lm;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2lm;->A00()LX/9pY;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/8Kk;

    .line 41
    .line 42
    invoke-direct {v0}, LX/8Kk;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static declared-synchronized A03(LX/4Dl;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4Dl;->A0D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4Dl;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/4Dl;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 16
    .line 17
    invoke-static {v1}, LX/4Dl;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v2, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v4

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/instagram/nux/cal/model/FxAccountInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, LX/4Dl;->A00(LX/4Dl;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LX/90k;->A04:LX/90k;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/976;->A0h:LX/976;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    iget-object v4, p0, LX/4Dl;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 72
    .line 73
    const v6, 0x133eca2

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/4Dl;->A00(LX/4Dl;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LX/BD5;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LX/BD5;-><init>(LX/4Dl;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, LX/ALf;->A00(Landroid/app/Activity;LX/0hc;LX/AC3;LX/90k;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 93
    .line 94
    invoke-static {p0}, LX/4Dl;->A02(LX/4Dl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private A04(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v7, v0

    .line 12
    invoke-static {}, LX/37h;->A00()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-double v5, v0

    .line 17
    iget-object v0, p0, LX/4Dl;->A08:LX/0XT;

    .line 18
    .line 19
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v1, "username_check_success"

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xc62

    .line 33
    .line 34
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "current_time"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    sub-double/2addr v7, v5

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "elapsed_time"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "account_linking"

    .line 59
    .line 60
    const-string v0, "flow"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/ANz;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "guid"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_username_available"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/ANz;->A02()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "release_channel"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "start_time"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/97E;->A0D:LX/97E;

    .line 102
    .line 103
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 104
    .line 105
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "step"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "username_length"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "waterfall_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "waterfall_log_in"

    .line 133
    .line 134
    .line 135
    const-string v0, "containermodule"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/4Dl;->A08:LX/0XT;

    .line 141
    .line 142
    invoke-static {v0}, LX/ANz;->A04(LX/0hc;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final ANH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AqN()LX/92s;
    .locals 1

    .line 0
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    sget-object v0, LX/97E;->A0D:LX/97E;

    .line 1
    .line 2
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Blc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public final CTT()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/4Dl;->A08:LX/0XT;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, LX/7j2;->A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Z)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, LX/8fw;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/8fw;-><init>(LX/4Dl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4Dl;->A0E:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/4Dl;->A00(LX/4Dl;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/4Dl;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 39
    .line 40
    invoke-static {v0}, LX/4Dl;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LX/4Dl;->A00(LX/4Dl;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/90k;->A04:LX/90k;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/AQ8;->A0B(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v0, LX/8gW;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/8gW;-><init>(LX/4Dl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v4}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 89
    .line 90
    .line 91
    sget-object v4, LX/AKe;->A00:LX/AKe;

    .line 92
    .line 93
    iget-object v5, p0, LX/4Dl;->A08:LX/0XT;

    .line 94
    .line 95
    sget-object v0, LX/97E;->A0D:LX/97E;

    .line 96
    .line 97
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 98
    .line 99
    iget-object v10, v0, LX/92n;->A01:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v6, LX/92s;->A06:LX/92s;

    .line 102
    .line 103
    iget-object v0, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object v11, v8

    .line 118
    invoke-virtual/range {v4 .. v11}, LX/AKe;->A02(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, LX/4Dl;->A0D:Z

    .line 124
    .line 125
    goto :goto_0
.end method

.method public final CY3(Z)V
    .locals 0

    return-void
.end method

.method public final CqC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Dl;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Dl;->A0G:LX/9sO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9sO;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/4Dl;->A04(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CqD(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Dl;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Dl;->A0G:LX/9sO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/4Dl;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v1, LX/37h;->A19:LX/37h;

    .line 21
    .line 22
    iget-object v0, p0, LX/4Dl;->A08:LX/0XT;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/97E;->A0D:LX/97E;

    .line 29
    .line 30
    iget-object v1, v0, LX/97E;->A00:LX/92n;

    .line 31
    .line 32
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/9ua;->A00:LX/9Zn;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/9Zn;

    .line 43
    .line 44
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-enter v0

    .line 48
    monitor-exit v0

    .line 49
    const-string/jumbo v0, "username_length"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, LX/9ua;->A02(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/9ua;->A01()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CqE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Dl;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Dl;->A0G:LX/9sO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CqI(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Dl;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Dl;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Dl;->A0G:LX/9sO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/4Dl;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LX/4Dl;->A07:LX/9le;

    .line 30
    .line 31
    iget-object v2, p0, LX/4Dl;->A08:LX/0XT;

    .line 32
    .line 33
    iget-object v0, v4, LX/9le;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/9le;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/9le;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v0, LX/7tV;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/7tV;-><init>(LX/9le;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/9le;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, LX/7sE;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2, p2}, LX/7sE;-><init>(LX/9le;LX/0XT;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/4Dl;->A0G:LX/9sO;

    .line 64
    .line 65
    new-instance v1, LX/AbN;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/AbN;-><init>(LX/4Dl;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LX/9sO;->A00:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f080965

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f06013a

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/ANw;->A02(Landroid/widget/ImageView;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f1146c2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3}, LX/4Dl;->A04(Z)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Dl;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Dl;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/4Dl;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_create_username"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Dl;->A08:LX/0XT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "caa_registration_redirection_to_native"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v3, LX/AKd;->A00:LX/AKd;

    .line 30
    .line 31
    iget-object v2, p0, LX/4Dl;->A08:LX/0XT;

    .line 32
    .line 33
    sget-object v0, LX/97E;->A0D:LX/97E;

    .line 34
    .line 35
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 36
    .line 37
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, LX/AKd;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4b27d3fb    # 1.0998779E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4Dl;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "Fragment arguments cannot be null in SAC flow!"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Dl;->A08:LX/0XT;

    .line 33
    .line 34
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "last_accessed_user_id"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "intent"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "surface"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 70
    .line 71
    iget-object v0, p0, LX/4Dl;->A08:LX/0XT;

    .line 72
    .line 73
    iget-object v0, v0, LX/0XT;->A00:LX/09Q;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/09Q;->A0F()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/7g5;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 101
    .line 102
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7g5;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/7g5;->A01()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 119
    .line 120
    const-string v0, "cached_ig_access_token"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "last_logged_in_ig_access_token"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 139
    .line 140
    :cond_0
    new-instance v0, LX/8io;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/8io;-><init>(LX/4Dl;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/4Dl;->A0H:LX/8io;

    .line 146
    .line 147
    const v0, -0x38ce8305

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x417f876f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f090a40

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0c100e

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f093224

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    iput-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 41
    .line 42
    const v0, 0x7f09323d

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, LX/4Dl;->A01:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f09322e

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/4Dl;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 63
    .line 64
    iget-object v1, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 65
    .line 66
    iget-object v0, p0, LX/4Dl;->A0I:Landroid/text/TextWatcher;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 72
    .line 73
    new-instance v0, LX/AiJ;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/AiJ;-><init>(LX/4Dl;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f091e18

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    .line 94
    .line 95
    iput-object v0, p0, LX/4Dl;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 96
    .line 97
    const v0, 0x7f091dbd

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 105
    .line 106
    iput-object v5, p0, LX/4Dl;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 107
    .line 108
    iget-object v4, p0, LX/4Dl;->A08:LX/0XT;

    .line 109
    .line 110
    iget-object v1, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 111
    .line 112
    new-instance v0, LX/8j5;

    .line 113
    .line 114
    invoke-direct {v0, v1, v4, p0, v5}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/4Dl;->A06:LX/8j5;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f09322f

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 135
    .line 136
    iget-object v7, p0, LX/4Dl;->A08:LX/0XT;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v4, LX/AHc;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v9}, LX/AHc;-><init>(Landroid/content/Context;LX/06I;LX/0hc;LX/4zF;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, LX/4Dl;->A03:LX/AHc;

    .line 152
    .line 153
    iget-object v1, p0, LX/4Dl;->A01:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance v0, LX/9sO;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/9sO;-><init>(Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/4Dl;->A0G:LX/9sO;

    .line 161
    .line 162
    iget-object v1, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 163
    .line 164
    new-instance v0, LX/9le;

    .line 165
    .line 166
    invoke-direct {v0, v3, v1}, LX/9le;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/4Dl;->A07:LX/9le;

    .line 170
    .line 171
    const v0, -0x65915a9b

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 175
    .line 176
    .line 177
    return-object v3
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x77d3a689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Dl;->A06:LX/8j5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    iget-object v0, p0, LX/4Dl;->A0I:Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    iput-object v1, p0, LX/4Dl;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, LX/4Dl;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 28
    .line 29
    iput-object v1, p0, LX/4Dl;->A06:LX/8j5;

    .line 30
    .line 31
    iput-object v1, p0, LX/4Dl;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 32
    .line 33
    iput-object v1, p0, LX/4Dl;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 34
    .line 35
    iget-object v0, p0, LX/4Dl;->A07:LX/9le;

    .line 36
    .line 37
    iput-object v1, v0, LX/9le;->A00:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v0, LX/9le;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v1, v0, LX/9le;->A02:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/4Dl;->A0H:LX/8io;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 58
    .line 59
    iget-object v0, p0, LX/4Dl;->A0H:LX/8io;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x697973a3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x34221404

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Dl;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4Dl;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x64509413

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0xda5df42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/4Dl;->A01(LX/4Dl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 42
    .line 43
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/4Dl;->A0D:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/4Dl;->A0F:Z

    .line 48
    .line 49
    const v0, 0x54472f25

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/AKo;->A00:LX/AKo;

    .line 4
    .line 5
    iget-object v2, p0, LX/4Dl;->A08:LX/0XT;

    .line 6
    .line 7
    sget-object v0, LX/97E;->A0D:LX/97E;

    .line 8
    .line 9
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 10
    .line 11
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/AKo;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/4Dl;->A00(LX/4Dl;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/4Dl;->A00(LX/4Dl;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/8ed;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LX/8ed;-><init>(Landroid/view/View;LX/4Dl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/4Dl;->A0H:LX/8io;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 57
    .line 58
    iget-object v0, p0, LX/4Dl;->A0H:LX/8io;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
