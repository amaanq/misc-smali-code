.class public Lcom/instagram/modal/ModalActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v8, 0x3

    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    new-array v3, v4, [I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x7f010034

    .line 14
    .line 15
    .line 16
    aput v0, v3, v5

    .line 17
    .line 18
    aput v0, v3, v6

    .line 19
    .line 20
    aput v0, v3, v7

    .line 21
    .line 22
    aput v0, v3, v8

    .line 23
    .line 24
    :goto_0
    sput-object v3, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 25
    .line 26
    sget-boolean v2, LX/1cz;->A00:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-array v1, v4, [I

    .line 31
    .line 32
    const v0, 0x7f010038

    .line 33
    .line 34
    .line 35
    aput v0, v1, v5

    .line 36
    .line 37
    const v0, 0x7f010054

    .line 38
    .line 39
    .line 40
    aput v0, v1, v6

    .line 41
    .line 42
    aput v0, v1, v7

    .line 43
    .line 44
    const v0, 0x7f010039

    .line 45
    .line 46
    .line 47
    aput v0, v1, v8

    .line 48
    .line 49
    :goto_1
    sput-object v1, Lcom/instagram/modal/ModalActivity;->A04:[I

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-array v3, v4, [I

    .line 54
    .line 55
    const v0, 0x7f010038

    .line 56
    .line 57
    .line 58
    aput v0, v3, v5

    .line 59
    .line 60
    const v0, 0x7f010054

    .line 61
    .line 62
    .line 63
    aput v0, v3, v6

    .line 64
    .line 65
    aput v0, v3, v7

    .line 66
    .line 67
    aput v0, v3, v8

    .line 68
    .line 69
    :cond_0
    sput-object v3, Lcom/instagram/modal/ModalActivity;->A05:[I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    fill-array-data v3, :array_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A09()LX/31M;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

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

.method public final A0K(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "fragment_name"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "bottom_sheet"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v2, p0, Lcom/instagram/modal/ModalActivity;->A02:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "fragment_arguments"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/37z;->A00:LX/37z;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v1, v3, p0, v0, v2}, LX/37z;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    instance-of v0, v2, LX/08V;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v2, LX/08V;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 85
    .line 86
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 87
    .line 88
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 89
    .line 90
    const-string v0, "dialog_fragment"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v1, LX/4n3;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 108
    .line 109
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A0L(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.modal.TransparentOutOfAppPictureInPictureModalActivity"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x20000

    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x10000000

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const-string v0, "fragment_name"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "fragment_arguments"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v1, LX/37z;->A00:LX/37z;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v1, v3, p0, v0, v2}, LX/37z;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    new-instance v1, LX/4n3;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 83
    .line 84
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fragment_animation"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final finishAndRemoveTask()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finishAndRemoveTask()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fragment_animation"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final getGnvGestureHandler()LX/4Yi;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/31L;->A02(LX/0hc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/4Yi;->A03(LX/30v;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4Yi;->A02(LX/30v;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    return-object v1
    .line 29
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 16
    .line 17
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 18
    .line 19
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 20
    .line 21
    const v0, 0x7f091859

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0hN;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x3a128406

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Xy;->A0A()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "fragment_animation"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    array-length v1, v3

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v1, "fragment_arguments"

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_CREATE_BACKSTACK"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v4, LX/0zv;->A0J:LX/0zv;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v4, p0, v1, v0}, LX/0zv;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0hc;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v4

    .line 79
    const-string v1, "ModalActivity"

    .line 80
    .line 81
    const-string v0, "Swallowing RuntimeException related to unmarshalling"

    .line 82
    .line 83
    invoke-static {v1, v0, v4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, LX/0zv;->A06(Landroid/content/Context;LX/0hc;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string/jumbo v0, "translucent_navigation_bar"

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string/jumbo v0, "will_hide_system_ui"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-static {p0}, LX/3Ga;->A02(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_3
    const-string/jumbo v1, "status_bar_color"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/high16 v7, -0x1000000

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    if-lt v1, v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    or-int/lit16 v0, v0, 0x2000

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const-string/jumbo v1, "navigation_bar_color"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p0, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 182
    .line 183
    .line 184
    :goto_4
    if-eqz v3, :cond_5

    .line 185
    .line 186
    aget v1, v3, v5

    .line 187
    .line 188
    aget v0, v3, v4

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 191
    .line 192
    .line 193
    :cond_5
    const v0, 0x16847a9

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-static {p0}, LX/3Ga;->A00(Landroid/app/Activity;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    if-nez v0, :cond_2

    .line 205
    .line 206
    const-string/jumbo v0, "will_fit_system_windows"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const v0, 0x7f09185b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 225
    .line 226
    .line 227
    :cond_8
    if-nez v1, :cond_9

    .line 228
    .line 229
    new-instance v0, LX/BM7;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/BM7;-><init>(Lcom/instagram/modal/ModalActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    const/16 v1, 0x500

    .line 238
    .line 239
    const-string/jumbo v0, "will_hide_navigation_bar"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    const/16 v1, 0x700

    .line 249
    .line 250
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "bottom_sheet"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/1DV;->A01:LX/1DV;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "fragment_arguments"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, p0, v2}, LX/1DV;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
