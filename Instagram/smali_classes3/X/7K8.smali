.class public final LX/7K8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7HF;


# direct methods
.method public constructor <init>(LX/7HF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7K8;->A00:LX/7HF;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/7K8;)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 5
    .line 6
    iget-object v4, p0, LX/7K8;->A00:LX/7HF;

    .line 7
    .line 8
    iget-object v0, v4, LX/7HF;->A02:LX/2nG;

    .line 9
    .line 10
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MESSAGE_ID"

    .line 14
    .line 15
    iget-object v0, v4, LX/7HF;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_SENDER_ID"

    .line 21
    .line 22
    iget-object v0, v4, LX/7HF;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    .line 28
    .line 29
    iget-object v0, v4, LX/7HF;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_TYPE"

    .line 35
    .line 36
    iget-object v0, v4, LX/7HF;->A04:LX/38P;

    .line 37
    .line 38
    iget v0, v0, LX/38P;->A00:I

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_FILE_PATH"

    .line 44
    .line 45
    iget-object v0, v4, LX/7HF;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/7HF;->A08:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_IS_VIDEO"

    .line 55
    .line 56
    iget-object v0, v4, LX/7HF;->A07:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, LX/7HF;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/7HF;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 77
    .line 78
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, v4, LX/7HF;->A05:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 84
    .line 85
    iget-object v1, v4, LX/7HF;->A00:Landroid/app/Activity;

    .line 86
    .line 87
    const/16 v0, 0x46c

    .line 88
    .line 89
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v5, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, LX/7HF;->A03:LX/5Ec;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/5ut;->A0D(LX/5Ec;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/7HF;->A00:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, v4, LX/7HF;->A04:LX/38P;

    .line 109
    .line 110
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0
    .line 117
.end method


# virtual methods
.method public final A01()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/7K8;->A00:LX/7HF;

    .line 1
    .line 2
    iget-object v4, v3, LX/7HF;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/7HF;->A04:LX/38P;

    .line 7
    .line 8
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v3, LX/7HF;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/7HF;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/7G7;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v4, v10}, LX/2vf;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v8, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 35
    .line 36
    iget v9, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v5, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;

    .line 40
    .line 41
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v7, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, LX/Dk9;->A04(Landroid/content/Context;LX/EqA;Ljava/lang/String;FIIZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
