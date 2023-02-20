.class public final LX/7BT;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMessageShareFragment"


# instance fields
.field public A00:I

.field public A01:LX/2nG;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_message_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x280136c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/2nG;

    .line 26
    .line 27
    iput-object v1, p0, LX/7BT;->A01:LX/2nG;

    .line 28
    .line 29
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7BT;->A03:Ljava/io/File;

    .line 44
    .line 45
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_THREAD_ID"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, LX/7BT;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_THREAD_TITLE"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7BT;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_AUDIENCE_TYPE"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/7BT;->A00:I

    .line 70
    .line 71
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_MESSAGE_TEXT"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7BT;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_SENDER_NAME"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7BT;->A07:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_SENDER_PROFILE_PIC_URL"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    iput-object v0, p0, LX/7BT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    const v0, 0x594a3279

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x3b200e5b

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x29604823

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
.end method
