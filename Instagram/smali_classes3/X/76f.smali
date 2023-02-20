.class public final LX/76f;
.super LX/4Dk;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarQuickCaptureUpsellBottomSheetFragment"


# instance fields
.field public A00:LX/5yB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Dk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/76f;->A00:LX/5yB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    const v0, 0x7f110470

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0F()I
    .locals 1

    .line 0
    const v0, 0x7f110471

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 0
    const v0, 0x7f110472

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0H()LX/5yB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76f;->A00:LX/5yB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76f;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingMechanism"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76f;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingSurface"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0O(LX/5yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76f;->A00:LX/5yB;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76f;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x77487570

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/4Dk;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/76f;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "args_editor_logging_mechanism"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, LX/76f;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "args_previous_module_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, LX/76f;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x397f6c58

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "editor logging mechanism required"

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x64f2ea4d

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "editor logging surface required"

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x48c0f829

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "module name required"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x7d402a61

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
.end method
