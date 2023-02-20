.class public final LX/MQZ;
.super LX/NQA;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/1MO;

.field public A03:LX/ELT;

.field public A04:LX/Gfk;

.field public A05:LX/KWP;

.field public A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0je;

.field public final A0A:LX/DQV;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/DKh;

.field public final A0D:LX/Nqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/DQV;Lcom/instagram/service/session/UserSession;LX/DKh;LX/Nqd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/NQA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MQZ;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/MQZ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/MQZ;->A0D:LX/Nqd;

    .line 8
    .line 9
    iput-object p5, p0, LX/MQZ;->A0C:LX/DKh;

    .line 10
    .line 11
    iput-object p2, p0, LX/MQZ;->A09:LX/0je;

    .line 12
    .line 13
    iput-object p3, p0, LX/MQZ;->A0A:LX/DQV;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/NQA;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MQZ;->A05:LX/KWP;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "videoPlayer"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v3

    .line 14
    :cond_0
    iget-object v2, v0, LX/KWP;->A0A:LX/ISQ;

    .line 15
    .line 16
    const-string v1, "end_scene"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/MQZ;->A02:LX/1MO;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
