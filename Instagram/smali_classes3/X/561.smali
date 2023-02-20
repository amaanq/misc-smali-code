.class public final LX/561;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareFundraiserStickerFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/7X6;

.field public A02:Z


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

    const-string v0, "reel_fundraiser_duplicate_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x67661b1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 13
    .line 14
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/2nG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2nG;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/561;->A00:LX/2nG;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_IS_DUPLICATE_STICKER"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/561;->A02:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_MODEL"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/7KZ;->parseFromJson(LX/0xQ;)LX/756;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/7X6;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/7X6;-><init>(LX/756;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/561;->A01:LX/7X6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const v0, 0x75fda78d

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    const-string v1, "ReelShareFundraiserStickerFragment"

    .line 79
    .line 80
    const-string v0, "Could not parse json User for the donor duplicate fundraiser sticker."

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x16940bd8

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method
