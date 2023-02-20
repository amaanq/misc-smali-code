.class public final LX/HSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/4da;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/G0F;


# direct methods
.method public constructor <init>(LX/G0F;Lcom/instagram/service/session/UserSession;LX/4da;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSW;->A03:LX/G0F;

    .line 1
    .line 2
    iput-object p2, p0, LX/HSW;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/HSW;->A01:LX/4da;

    .line 5
    .line 6
    iput-object p4, p0, LX/HSW;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HSW;->A01:LX/4da;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f110f9d

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/HSW;->A03:LX/G0F;

    .line 16
    .line 17
    iget-object v0, p0, LX/HSW;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4da;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 11
    .line 12
    sput-object v3, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 13
    .line 14
    iget-object v2, p0, LX/HSW;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/HSW;->A01:LX/4da;

    .line 17
    .line 18
    new-instance v0, LX/HPx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HPx;-><init>(LX/HSW;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getPinnedDevOptions(Lcom/instagram/service/session/UserSession;LX/4da;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/HSW;->A02:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/AFj;

    .line 36
    .line 37
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "Pinned Rageshake Items"

    .line 44
    .line 45
    new-instance v0, LX/7e1;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v4, p0, LX/HSW;->A03:LX/G0F;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const v0, 0x7f092f5a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, LX/HSW;->A02:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, LX/AFj;

    .line 76
    .line 77
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v1, "IG Direct"

    .line 84
    .line 85
    new-instance v0, LX/7e1;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const v2, 0x7f1137b0

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/HSW;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/4da;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
