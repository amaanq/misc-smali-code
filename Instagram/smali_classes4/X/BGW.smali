.class public final LX/BGW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGW;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGW;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entrypoint"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "QP_DEEP_LINK"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v3, v0, LX/BGW;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v2, v0, LX/BGW;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1fq;->DGn(LX/1j2;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    instance-of v0, v1, LX/1g8;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, LX/1g8;

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v15}, LX/1A6;->A0n(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v5, "product_swipe_up_link_nudge"

    .line 66
    .line 67
    const/high16 v14, -0x40800000    # -1.0f

    .line 68
    .line 69
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    move-object v6, v3

    .line 73
    move-object v7, v3

    .line 74
    move-object v8, v3

    .line 75
    move-object v9, v3

    .line 76
    move-object v10, v3

    .line 77
    move-object v11, v3

    .line 78
    move-object v12, v3

    .line 79
    move-object v13, v3

    .line 80
    move/from16 v17, v15

    .line 81
    .line 82
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    instance-of v0, v3, LX/1bn;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v3, LX/1bn;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, LX/1g8;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x6c

    .line 108
    .line 109
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, LX/1g8;

    .line 117
    .line 118
    goto :goto_0
.end method
