.class public final LX/7YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/77J;


# direct methods
.method public constructor <init>(LX/77J;)V
    .locals 0

    iput-object p1, p0, LX/7YE;->A00:LX/77J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7YE;->A00:LX/77J;

    .line 1
    .line 2
    iget-object v4, v0, LX/77J;->A02:LX/6VW;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-boolean v5, v0, LX/77J;->A03:Z

    .line 7
    .line 8
    check-cast v4, LX/6VP;

    .line 9
    .line 10
    iget-object v0, v4, LX/6VP;->A09:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "onClickContinue with null long video medium, isShareToIGTV is "

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GalleryPickerView"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v4, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v3, LX/72a;->A06:LX/0hS;

    .line 33
    .line 34
    const-string v0, "igtv_composer_upsell"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x6d2

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v0, "igtv_select"

    .line 49
    .line 50
    :goto_0
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/72a;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0xce

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v1, v4, LX/6VP;->A0D:LX/6V1;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/6VP;->A09:Lcom/instagram/common/gallery/Medium;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/6V1;->CAQ(Lcom/instagram/common/gallery/Medium;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "short_video_select"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v4, LX/6VP;->A09:Lcom/instagram/common/gallery/Medium;

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/6VP;->A0N(Lcom/instagram/common/gallery/Medium;LX/6VP;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method
