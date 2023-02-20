.class public final LX/MQ3;
.super LX/MNN;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2M7;

.field public final A02:LX/1sL;

.field public final A03:LX/1la;

.field public final A04:LX/2yy;

.field public final A05:LX/5vj;

.field public final A06:LX/60O;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2M7;LX/1sL;LX/1la;LX/2yy;LX/5wQ;LX/5vj;LX/60O;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p6, p8, p9}, LX/MNN;-><init>(LX/60Y;LX/5wQ;LX/60O;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MQ3;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p7, p0, LX/MQ3;->A05:LX/5vj;

    .line 7
    .line 8
    iput-object p9, p0, LX/MQ3;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/MQ3;->A02:LX/1sL;

    .line 11
    .line 12
    iput-object p2, p0, LX/MQ3;->A01:LX/2M7;

    .line 13
    .line 14
    iput-object p8, p0, LX/MQ3;->A06:LX/60O;

    .line 15
    .line 16
    iput-object p5, p0, LX/MQ3;->A04:LX/2yy;

    .line 17
    .line 18
    iput-object p4, p0, LX/MQ3;->A03:LX/1la;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MQ3;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v4, p0, LX/MQ3;->A05:LX/5vj;

    .line 8
    .line 9
    iget-object v3, p0, LX/MQ3;->A02:LX/1sL;

    .line 10
    .line 11
    iget-object v2, p0, LX/MQ3;->A01:LX/2M7;

    .line 12
    .line 13
    iget-object v5, p0, LX/MQ3;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/7Lc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2M7;LX/1sL;LX/5vj;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.IgLiveArchiveViewerItemBinder.Holder"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/31x;

    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/MPv;

    return-object v0
.end method
