.class public final LX/4Zv;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/289;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddProfilePhotoFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/B41;

.field public A02:LX/9o4;

.field public A03:LX/AC2;

.field public A04:LX/A9J;

.field public A05:LX/AnR;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/4ns;

.field public A08:Ljava/lang/Boolean;

.field public A09:Z

.field public A0A:I

.field public A0B:LX/Axa;

.field public A0C:LX/8im;

.field public final A0D:LX/AC2;

.field public final A0E:LX/AC2;

.field public final A0F:LX/1oL;

.field public final A0G:LX/9uW;


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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4Zv;->A08:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, LX/9uW;

    .line 11
    .line 12
    invoke-direct {v0}, LX/9uW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Zv;->A0G:LX/9uW;

    .line 16
    .line 17
    new-instance v0, LX/BDA;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/BDA;-><init>(LX/4Zv;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Zv;->A0E:LX/AC2;

    .line 23
    .line 24
    new-instance v0, LX/BDB;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BDB;-><init>(LX/4Zv;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Zv;->A0D:LX/AC2;

    .line 30
    .line 31
    new-instance v0, LX/BJU;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/BJU;-><init>(LX/4Zv;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Zv;->A0F:LX/1oL;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/4Zv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Zv;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, LX/4Zv;->A0A:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/4Zv;->A02:LX/9o4;

    .line 21
    .line 22
    iput-object v0, v2, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, LX/4Zv;->A04:LX/A9J;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v2}, LX/A9J;->DSj(Landroid/content/Context;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/4Zv;->A04:LX/A9J;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/4Zv;->A02:LX/9o4;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/A9J;->DRx(Landroid/content/Context;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/4Zv;->A04:LX/A9J;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/4Zv;->A02:LX/9o4;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/A9J;->DT8(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A01(LX/4Zv;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/4Zv;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, p0, LX/4Zv;->A0G:LX/9uW;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/9uW;->A03(Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/4Zv;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Zv;->A08:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    new-instance v0, LX/9gu;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LX/9gu;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, LX/9uW;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, p1}, LX/4oP;->Btq(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/ALg;->A00(Lcom/instagram/service/session/UserSession;)LX/9gx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v3, v0, LX/9gx;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, LX/9gx;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :cond_4
    const-string v0, "Cannot call from fragment that is not aware of the current user"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v3, v2}, LX/ALg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v0, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    new-instance v2, LX/4n3;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 133
    .line 134
    new-instance v0, LX/8WC;

    .line 135
    .line 136
    invoke-direct {v0}, LX/8WC;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object v0, p0, LX/4Zv;->A05:LX/AnR;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/AnR;->A00()V

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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-static {}, LX/ALG;->A00()LX/ALG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/ALG;->A04()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Zv;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Zv;->A02:LX/9o4;

    .line 10
    .line 11
    iput-object p1, v0, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {p0}, LX/4Zv;->A00(LX/4Zv;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/4Zv;->A04:LX/A9J;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4Zv;->A02:LX/9o4;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/A9J;->C1Y(Landroid/content/Context;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A03(LX/7l2;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/974;->A0G:LX/974;

    .line 3
    .line 4
    sget-object v0, LX/MV3;->A08:LX/MV3;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v0, LX/4Zv;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ig_add_profile_photo"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v2, "profile_photo"

    .line 29
    .line 30
    iget-boolean v0, p0, LX/4Zv;->A09:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-static {v3, v1, v2, v0}, LX/AJv;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v0, LX/8yv;->A05:LX/8yv;

    .line 48
    .line 49
    invoke-static {p0, v1, p1, v0}, LX/6YK;->A08(Landroidx/fragment/app/Fragment;LX/0hc;LX/7l2;LX/8yv;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/4Zv;->A01:LX/B41;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/B41;->A05()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final BfU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_add_profile_photo"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4Zv;->A01:LX/B41;

    .line 4
    .line 5
    iget-object v0, v3, LX/B41;->A01:LX/20y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/20y;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/Gmi;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v3, LX/B41;->A02:LX/4Zv;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v7, v3, LX/B41;->A05:Ljava/io/File;

    .line 35
    .line 36
    new-instance v0, LX/5em;

    .line 37
    .line 38
    invoke-direct {v0}, LX/5em;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, LX/5en;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0}, LX/5en;-><init>(Landroidx/fragment/app/Fragment;LX/5em;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/B41;->A05:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/2vf;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/B41;->A05:Ljava/io/File;

    .line 64
    .line 65
    iget-object v0, v3, LX/B41;->A02:LX/4Zv;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v5, v3, LX/B41;->A05:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v2, v7}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/Hqh;

    .line 86
    .line 87
    invoke-direct {v2, v4, v7, v5}, LX/Hqh;-><init>(Landroid/content/ContentResolver;Ljava/io/File;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x1e2

    .line 91
    .line 92
    new-instance v1, LX/6Ti;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/8ma;

    .line 98
    .line 99
    invoke-direct {v0, p3, v3, v6}, LX/8ma;-><init>(Landroid/content/Intent;LX/B41;LX/5en;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 103
    .line 104
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v1, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v0, p0, LX/4Zv;->A0F:LX/1oL;

    .line 110
    .line 111
    invoke-static {p3, v1, v0, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, v3, LX/B41;->A02:LX/4Zv;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, LX/B41;->A05:Ljava/io/File;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/Gmi;->A00(Landroid/content/ContentResolver;Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/B41;->A05:Ljava/io/File;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v0, 0x1

    .line 160
    new-instance v1, LX/7oJ;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v0}, LX/7oJ;-><init>(Landroid/net/Uri;LX/B41;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    new-array v0, v0, [Ljava/lang/Void;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, v3, LX/B41;->A04:Ljava/io/File;

    .line 173
    .line 174
    invoke-static {p3, v0}, LX/7Ke;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_5
    :goto_1
    invoke-static {v0, v3}, LX/B41;->A00(Landroid/net/Uri;LX/B41;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
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

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v2, "profile_photo"

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Zv;->A09:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0, v1, v0, v2}, LX/AKd;->A00(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/4Zv;->A0G:LX/9uW;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/9uW;->A03(Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/4Zv;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p0, LX/4Zv;->A08:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v0, LX/9gu;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, LX/9gu;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/9uW;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7365c792

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "extra_standalone"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/4Zv;->A09:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/B41;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v1}, LX/B41;-><init>(Landroid/os/Bundle;LX/4Zv;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4Zv;->A01:LX/B41;

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x41071700000e36L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/8im;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/8im;-><init>(LX/4Zv;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4Zv;->A0C:LX/8im;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LX/4ns;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/4Zv;->A07:LX/4ns;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f1127ba

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const v0, -0x6568b2dc

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x5d92d075

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object v1, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v0, "profile_photo"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/ALu;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f090a40

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/AnR;

    .line 37
    .line 38
    invoke-direct {v0, p0, p0, v1}, LX/AnR;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4Zv;->A05:LX/AnR;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/AnR;->A02()Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    sget-object v5, LX/ALu;->A00:LX/9uW;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/9uW;->A03(Landroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v6, 0x1

    .line 55
    const v0, 0x7f0c0d4b

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0c0d4c

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v7, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f07002b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, LX/4Zv;->A0A:I

    .line 79
    .line 80
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 81
    .line 82
    const-wide v0, 0x41071700000e36L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    new-instance v4, LX/9tX;

    .line 91
    .line 92
    invoke-direct {v4, p0}, LX/9tX;-><init>(LX/4Zv;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    const-string v0, "extra_progress_button_label_resource_id"

    .line 109
    .line 110
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :cond_1
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    const-string v0, "extra_save_profile_picture_on_exit"

    .line 120
    .line 121
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v14, 0x0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v14, 0x1

    .line 129
    :cond_3
    iget-object v9, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v0, p0, LX/4Zv;->A05:LX/AnR;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/AnR;->A02()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    const-string v0, "extra_enable_share_to_feed"

    .line 142
    .line 143
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v11, 0x0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :cond_4
    const/4 v11, 0x1

    .line 151
    :cond_5
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    const-string v0, "extra_allow_skip"

    .line 156
    .line 157
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :cond_6
    const/4 v13, 0x1

    .line 164
    :cond_7
    new-instance v7, LX/9o4;

    .line 165
    .line 166
    invoke-direct/range {v7 .. v14}, LX/9o4;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;IZZZZ)V

    .line 167
    .line 168
    .line 169
    iput-object v7, p0, LX/4Zv;->A02:LX/9o4;

    .line 170
    .line 171
    iget-object v0, p0, LX/4Zv;->A05:LX/AnR;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/AnR;->A02()Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/9uW;->A03(Landroid/os/Bundle;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    new-instance v0, LX/BDD;

    .line 185
    .line 186
    invoke-direct {v0, p0, v4, v1}, LX/BDD;-><init>(LX/0je;LX/9tX;LX/4oP;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iput-object v0, p0, LX/4Zv;->A04:LX/A9J;

    .line 190
    .line 191
    sget-object v5, LX/1LS;->A01:LX/1LS;

    .line 192
    .line 193
    const-class v4, LX/AvD;

    .line 194
    .line 195
    iget-object v1, p0, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    new-instance v0, LX/Axa;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/Axa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LX/4Zv;->A0B:LX/Axa;

    .line 203
    .line 204
    invoke-virtual {v5, v0, v4}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/4Zv;->A0C:LX/8im;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 216
    .line 217
    iget-object v0, p0, LX/4Zv;->A0C:LX/8im;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    const v0, -0xe73ca3

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_9
    new-instance v0, LX/BDC;

    .line 230
    .line 231
    invoke-direct {v0, v4, v1}, LX/BDC;-><init>(LX/9tX;LX/4oP;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0
    .line 235
    .line 236
    .line 237
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x3d4cb8ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4Zv;->A01:LX/B41;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/B41;->A02:LX/4Zv;

    .line 14
    .line 15
    iput-object v0, v1, LX/B41;->A00:LX/9fa;

    .line 16
    .line 17
    const v0, 0x55b62113

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x7e159912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/ALG;->A00()LX/ALG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, v1, LX/ALG;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v3, v1, LX/ALG;->A03:LX/9dB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    iget-object v2, p0, LX/4Zv;->A0B:LX/Axa;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 28
    .line 29
    const-class v0, LX/AvD;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/4Zv;->A0B:LX/Axa;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/4Zv;->A04:LX/A9J;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/4Zv;->A02:LX/9o4;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/A9J;->CC1(Landroid/content/Context;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4Zv;->A0C:LX/8im;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 56
    .line 57
    iget-object v0, p0, LX/4Zv;->A0C:LX/8im;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const v0, -0x77c1ca48

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x72ba91f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/4Zv;->A00(LX/4Zv;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x24eee56e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4Zv;->A01:LX/B41;

    .line 4
    .line 5
    iget-object v0, v2, LX/B41;->A00:LX/9fa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/9fa;->A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 10
    .line 11
    const-string v0, "AddAvatarHelper.IMAGE_METADATA"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/B41;->A05:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "tempCameraPhotoFile"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, LX/B41;->A04:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "tempGalleryPhotoFile"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4Zv;->A04:LX/A9J;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/4Zv;->A02:LX/9o4;

    .line 10
    .line 11
    invoke-interface {v2, v1, p1, v0}, LX/A9J;->Crq(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/4Zv;->A01:LX/B41;

    .line 15
    .line 16
    iget-object v4, v5, LX/B41;->A02:LX/4Zv;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/B3w;

    .line 25
    .line 26
    invoke-direct {v2, v5}, LX/B3w;-><init>(LX/B41;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/B41;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v0, LX/20x;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/20x;-><init>(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/B41;->A01:LX/20y;

    .line 37
    .line 38
    iget-object v0, v5, LX/B41;->A00:LX/9fa;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/9fa;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/4Zv;->A02(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, LX/ALG;->A00()LX/ALG;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iget-object v4, v3, LX/ALG;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    monitor-enter v3

    .line 56
    :try_start_1
    iget-object v2, v3, LX/ALG;->A02:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    invoke-virtual {v3}, LX/ALG;->A02()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/4Zv;->A0D:LX/AC2;

    .line 78
    .line 79
    iput-object v0, p0, LX/4Zv;->A03:LX/AC2;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iput-object v1, p0, LX/4Zv;->A00:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v0, p0, LX/4Zv;->A02:LX/9o4;

    .line 86
    .line 87
    iput-object v1, v0, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f080b13

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4Zv;->A00:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-object v2, p0, LX/4Zv;->A02:LX/9o4;

    .line 110
    .line 111
    iput-object v0, v2, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget-object v1, p0, LX/4Zv;->A04:LX/A9J;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0, v2}, LX/A9J;->C1Z(Landroid/content/Context;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/9dB;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/9dB;-><init>(LX/4Zv;)V

    .line 125
    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_2
    iget-boolean v0, v3, LX/ALG;->A07:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iput-object v1, v3, LX/ALG;->A03:LX/9dB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :cond_3
    monitor-exit v3

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v3

    .line 138
    throw v0
    .line 139
    .line 140
.end method
