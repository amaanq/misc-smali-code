.class public final LX/MQ6;
.super LX/MNN;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1pS;

.field public final A02:LX/2M7;

.field public final A03:LX/1sL;

.field public final A04:LX/3Ek;

.field public final A05:LX/1la;

.field public final A06:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A07:LX/2yy;

.field public final A08:LX/1qw;

.field public final A09:LX/1qM;

.field public final A0A:LX/1zr;

.field public final A0B:LX/602;

.field public final A0C:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final A0D:LX/60O;

.field public final A0E:LX/5z5;

.field public final A0F:LX/5vE;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1pS;LX/2M7;LX/1sL;LX/3Ek;LX/1la;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/1qw;LX/1qM;LX/1zr;LX/5wQ;LX/602;Lcom/instagram/reels/model/ReelReplyBarData;LX/60O;LX/5z5;LX/5vE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p15

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    invoke-direct {p0, v0, p12, v2, v1}, LX/MNN;-><init>(LX/60Y;LX/5wQ;LX/60O;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/MQ6;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LX/MQ6;->A03:LX/1sL;

    .line 11
    .line 12
    iput-object p3, p0, LX/MQ6;->A02:LX/2M7;

    .line 13
    .line 14
    move-object/from16 v0, p14

    .line 15
    .line 16
    iput-object v0, p0, LX/MQ6;->A0C:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 17
    .line 18
    move-object/from16 v0, p17

    .line 19
    .line 20
    iput-object v0, p0, LX/MQ6;->A0F:LX/5vE;

    .line 21
    .line 22
    iput-object p7, p0, LX/MQ6;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 23
    .line 24
    move-object/from16 v0, p16

    .line 25
    .line 26
    iput-object v0, p0, LX/MQ6;->A0E:LX/5z5;

    .line 27
    .line 28
    iput-object p8, p0, LX/MQ6;->A07:LX/2yy;

    .line 29
    .line 30
    move/from16 v0, p20

    .line 31
    .line 32
    iput-boolean v0, p0, LX/MQ6;->A0I:Z

    .line 33
    .line 34
    iput-object p9, p0, LX/MQ6;->A08:LX/1qw;

    .line 35
    .line 36
    iput-object p10, p0, LX/MQ6;->A09:LX/1qM;

    .line 37
    .line 38
    iput-object v2, p0, LX/MQ6;->A0D:LX/60O;

    .line 39
    .line 40
    iput-object p6, p0, LX/MQ6;->A05:LX/1la;

    .line 41
    .line 42
    iput-object v1, p0, LX/MQ6;->A0G:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    move-object/from16 v0, p19

    .line 45
    .line 46
    iput-object v0, p0, LX/MQ6;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p5, p0, LX/MQ6;->A04:LX/3Ek;

    .line 49
    .line 50
    move-object/from16 v0, p13

    .line 51
    .line 52
    iput-object v0, p0, LX/MQ6;->A0B:LX/602;

    .line 53
    .line 54
    iput-object p11, p0, LX/MQ6;->A0A:LX/1zr;

    .line 55
    .line 56
    iput-object p2, p0, LX/MQ6;->A01:LX/1pS;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/MQ6;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, LX/MQ6;->A03:LX/1sL;

    .line 7
    .line 8
    iget-object v1, p0, LX/MQ6;->A02:LX/2M7;

    .line 9
    .line 10
    iget-object v0, p0, LX/MQ6;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3, p1, v1, v2, v0}, LX/5zj;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.ReelViewerItemViewHolder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/31x;

    .line 26
    .line 27
    return-object v1
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/MPy;

    return-object v0
.end method
