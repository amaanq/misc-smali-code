.class public final LX/L0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IzW;

.field public final synthetic A02:LX/Grk;

.field public final synthetic A03:LX/EPZ;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/IzW;LX/Grk;LX/EPZ;IZ)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/L0e;->A04:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/L0e;->A03:LX/EPZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/L0e;->A02:LX/Grk;

    .line 5
    .line 6
    iput p4, p0, LX/L0e;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/L0e;->A01:LX/IzW;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/L0e;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L0e;->A03:LX/EPZ;

    .line 9
    .line 10
    iget-object v3, p0, LX/L0e;->A02:LX/Grk;

    .line 11
    .line 12
    iget v2, p0, LX/L0e;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, LX/L0e;->A01:LX/IzW;

    .line 15
    .line 16
    iget-object v0, v0, LX/EPZ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(LX/IzW;LX/Grk;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v3, p0, LX/L0e;->A03:LX/EPZ;

    .line 23
    .line 24
    iget-object v6, p0, LX/L0e;->A01:LX/IzW;

    .line 25
    .line 26
    iget-object v1, v6, LX/IzW;->A0B:LX/38P;

    .line 27
    .line 28
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/EPZ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    const v1, 0x7f111b75

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v3, LX/EPZ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 54
    .line 55
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6}, LX/IzW;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v6, LX/IzW;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "photo_cant_load"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xa95

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "m_pk"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "item_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
