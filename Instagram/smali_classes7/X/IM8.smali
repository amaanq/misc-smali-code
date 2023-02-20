.class public final LX/IM8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0je;

.field public final A04:LX/386;

.field public final A05:LX/ILs;

.field public final A06:LX/5Ec;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A08:LX/1Ch;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/386;LX/ILs;LX/5Ec;Lcom/instagram/model/reels/ReelViewerConfig;LX/1Ch;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/IM8;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/IM8;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/IM8;->A03:LX/0je;

    .line 8
    .line 9
    iput-object p6, p0, LX/IM8;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 10
    .line 11
    iput-object p5, p0, LX/IM8;->A06:LX/5Ec;

    .line 12
    .line 13
    iput-object p3, p0, LX/IM8;->A04:LX/386;

    .line 14
    .line 15
    iput-object p7, p0, LX/IM8;->A08:LX/1Ch;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/IM8;->A0A:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/IM8;->A05:LX/ILs;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LX/IM8;->A04:LX/386;

    .line 4
    .line 5
    iget-object v9, v0, LX/IM8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v15, v0, LX/IM8;->A0A:Z

    .line 8
    .line 9
    const/16 v16, 0x1

    .line 10
    .line 11
    iget-object v5, v0, LX/IM8;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v10, "inbox"

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move/from16 v13, p3

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v6

    .line 24
    move-object v11, v6

    .line 25
    move-object v12, v6

    .line 26
    move/from16 v17, v14

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v17}, LX/386;->A02(Landroid/graphics/RectF;LX/5Gc;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, LX/IM8;->A09:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    .line 35
    .line 36
    iget-object v6, v0, LX/IM8;->A02:Landroid/app/Activity;

    .line 37
    .line 38
    const/16 v1, 0x1a6

    .line 39
    .line 40
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v5, LX/5ut;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/IM8;->A06:LX/5Ec;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, LX/5ut;->A0D(LX/5Ec;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 55
    .line 56
    iput-object v1, v5, LX/5ut;->A0E:[I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v14, v14}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LX/IM8;->A08:LX/1Ch;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "ds"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/5mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "direct"

    .line 79
    .line 80
    iget-object v0, v3, LX/1Ch;->A02:LX/3DB;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LX/3DB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
