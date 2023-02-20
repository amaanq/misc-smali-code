.class public final LX/5ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:[I

.field public static final A0L:[I

.field public static final A0M:[I


# instance fields
.field public A00:LX/BeC;

.field public A01:LX/0je;

.field public A02:LX/CRi;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[I

.field public final A0F:Landroid/app/Activity;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/0hc;

.field public final A0J:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-boolean v7, LX/1cz;->A00:Z

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    new-array v1, v2, [I

    .line 10
    .line 11
    const v0, 0x7f010040

    .line 12
    .line 13
    .line 14
    aput v0, v1, v3

    .line 15
    .line 16
    const v0, 0x7f010041

    .line 17
    .line 18
    .line 19
    aput v0, v1, v4

    .line 20
    .line 21
    const v0, 0x7f010042

    .line 22
    .line 23
    .line 24
    aput v0, v1, v5

    .line 25
    .line 26
    const v0, 0x7f010043

    .line 27
    .line 28
    .line 29
    aput v0, v1, v6

    .line 30
    .line 31
    :goto_0
    sput-object v1, LX/5ut;->A0M:[I

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    new-array v1, v2, [I

    .line 36
    .line 37
    const v0, 0x7f010056

    .line 38
    .line 39
    .line 40
    aput v0, v1, v3

    .line 41
    .line 42
    const v0, 0x7f010054

    .line 43
    .line 44
    .line 45
    aput v0, v1, v4

    .line 46
    .line 47
    aput v0, v1, v5

    .line 48
    .line 49
    const v0, 0x7f010055

    .line 50
    .line 51
    .line 52
    aput v0, v1, v6

    .line 53
    .line 54
    :goto_1
    sput-object v1, LX/5ut;->A0L:[I

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    new-array v2, v2, [I

    .line 59
    .line 60
    const v1, 0x7f010038

    .line 61
    .line 62
    .line 63
    aput v1, v2, v3

    .line 64
    .line 65
    const v0, 0x7f010039

    .line 66
    .line 67
    .line 68
    aput v0, v2, v4

    .line 69
    .line 70
    aput v1, v2, v5

    .line 71
    .line 72
    aput v0, v2, v6

    .line 73
    .line 74
    :goto_2
    sput-object v2, LX/5ut;->A0K:[I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sget-object v2, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5ut;->A0C:Z

    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    iput-object v0, p0, LX/5ut;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/5ut;->A0I:LX/0hc;

    .line 11
    .line 12
    iput-object p4, p0, LX/5ut;->A0J:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p5, p0, LX/5ut;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/5ut;->A0H:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, LX/5ut;->A0F:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p2, p3}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ut;->A0J:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5ut;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "fragment_name"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/5ut;->A0H:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "fragment_arguments"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/5ut;->A0E:[I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "fragment_animation"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5ut;->A0E:[I

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/high16 v0, 0x10000

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v1, p0, LX/5ut;->A0B:Z

    .line 48
    .line 49
    const-string v0, "translucent_navigation_bar"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, LX/5ut;->A0D:Z

    .line 55
    .line 56
    const-string v0, "will_hide_system_ui"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/5ut;->A0A:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/high16 v0, 0x10000000

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, LX/5ut;->A09:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/high16 v0, 0x30000000

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, p0, LX/5ut;->A06:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/high16 v0, 0x14000000

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v1, p0, LX/5ut;->A0C:Z

    .line 89
    .line 90
    const-string v0, "will_fit_system_windows"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, LX/5ut;->A07:Z

    .line 96
    .line 97
    const-string v0, "will_hide_navigation_bar"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/5ut;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const-string v0, "status_bar_color"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, LX/5ut;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x248

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object v2
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;)LX/5ut;
    .locals 9

    .line 0
    const-string v8, "reel_viewer"

    .line 1
    .line 2
    new-instance v3, LX/5ut;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v7, p3

    .line 8
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 12
    .line 13
    iput-object v0, v3, LX/5ut;->A0E:[I

    .line 14
    .line 15
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, "ModalActivityLauncher"

    .line 20
    .line 21
    const-string v1, "session is not instance of UserSession "

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/5ut;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v3
.end method

.method public static A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;
    .locals 4

    .line 0
    new-instance v3, LX/5ut;

    .line 1
    .line 2
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v2, "ModalActivityLauncher"

    .line 10
    .line 11
    const-string v1, "session is not instance of UserSession "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v3, LX/5ut;->A08:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/5ut;->A0C:Z

    .line 34
    .line 35
    iput-boolean v1, v3, LX/5ut;->A07:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/5ut;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    const v0, 0x7f0601dd

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/5ut;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v3
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5ut;->A01:LX/0je;

    .line 1
    .line 2
    iget-object v0, p0, LX/5ut;->A0I:LX/0hc;

    .line 3
    .line 4
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/5ut;->A01:LX/0je;

    .line 11
    .line 12
    iget-object v0, p0, LX/5ut;->A0F:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/5ut;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/5ut;->A00:LX/BeC;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v3, v1, v2}, LX/1jF;->A0B(LX/BeC;LX/0je;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/5ut;->A0F:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, p0, LX/5ut;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/5ut;->A00:LX/BeC;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0, v1}, LX/1jF;->A06(Landroid/app/Activity;LX/BeC;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A04(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 1
    .line 2
    const-string v2, "middle_state_profile_preview"

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "fragment_name"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "fragment_arguments"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0iL;->A00:LX/0rY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p1, v1, p3}, LX/0AA;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    .line 33
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

.method public static A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/io/Serializable;)V
    .locals 4

    .line 0
    sget-object v3, LX/Bl9;->A00:LX/Bl9;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/6Yu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "camera_configuration"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "camera_entry_point"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 25
    .line 26
    const-string v0, "attribution_quick_camera_fragment"

    .line 27
    .line 28
    invoke-static {p0, p1, p2, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public static A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "fragment_name"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fragment_arguments"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v0, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A07(LX/5ut;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f010007

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f01006f

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f01006e

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f010008

    .line 23
    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    iput-object v2, p0, LX/5ut;->A0E:[I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    sget-object v0, LX/5ut;->A0L:[I

    .line 1
    .line 2
    iput-object v0, p0, LX/5ut;->A0E:[I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A09()V
    .locals 1

    .line 0
    sget-object v0, LX/5ut;->A0M:[I

    .line 1
    .line 2
    iput-object v0, p0, LX/5ut;->A0E:[I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0A(Landroid/app/Activity;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5ut;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/5ut;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5ut;->A02:LX/CRi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/CRi;->A00(LX/CRi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, v1, p2}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0B(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/5ut;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/5ut;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5ut;->A02:LX/CRi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/CRi;->A00(LX/CRi;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/5ut;->A08:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/5ut;->A0F:Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v0, LX/BM9;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, LX/BM9;-><init>(Landroid/content/Intent;LX/5ut;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/5ut;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/5ut;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5ut;->A02:LX/CRi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/CRi;->A00(LX/CRi;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2, p1, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "Trying to start an activity from a fragment not hosted in a FragmentActivity"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0D(LX/5Ec;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/5ut;->A02:LX/CRi;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/CRi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/CRi;-><init>(LX/5Ec;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method
