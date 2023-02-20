.class public final LX/7NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vr;

.field public final synthetic A01:LX/9uy;


# direct methods
.method public constructor <init>(LX/4vr;LX/9uy;)V
    .locals 0

    iput-object p1, p0, LX/7NZ;->A00:LX/4vr;

    iput-object p2, p0, LX/7NZ;->A01:LX/9uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x3932c57b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v6, p0, LX/7NZ;->A00:LX/4vr;

    .line 8
    .line 9
    iget-object v1, v6, LX/4vr;->A07:LX/CM0;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsAudioPagePerfLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v9

    .line 20
    :cond_0
    const-string v0, "more_actions"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/CM0;->A00(LX/CM0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v6, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    const-string v0, "userSession"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, v6, LX/4vr;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, v6, LX/4vr;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 39
    .line 40
    invoke-static {v0}, LX/9PZ;->A00(Lcom/instagram/music/common/model/AudioType;)LX/95n;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v6, LX/4vr;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 45
    .line 46
    invoke-static {v0}, LX/9Pb;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/953;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v6, LX/4vr;->A0G:LX/BNI;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const-string v0, "pivotPageSessionProvider"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {v3 .. v9}, LX/BjW;->A09(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7NZ;->A01:LX/9uy;

    .line 61
    .line 62
    new-instance v1, LX/9uc;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/9uc;-><init>(LX/9uy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x24cb1de5

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
