.class public final LX/MQ2;
.super LX/MNN;
.source ""


# instance fields
.field public final A00:LX/1pS;

.field public final A01:LX/2M7;

.field public final A02:LX/1sL;

.field public final A03:LX/1la;

.field public final A04:LX/60O;

.field public final A05:LX/5w2;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1pS;LX/2M7;LX/1sL;LX/1la;LX/5wQ;LX/60O;LX/5w2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p5, p6, p8}, LX/MNN;-><init>(LX/60Y;LX/5wQ;LX/60O;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LX/MQ2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/MQ2;->A02:LX/1sL;

    .line 7
    .line 8
    iput-object p2, p0, LX/MQ2;->A01:LX/2M7;

    .line 9
    .line 10
    iput-object p6, p0, LX/MQ2;->A04:LX/60O;

    .line 11
    .line 12
    iput-object p7, p0, LX/MQ2;->A05:LX/5w2;

    .line 13
    .line 14
    iput-object p1, p0, LX/MQ2;->A00:LX/1pS;

    .line 15
    .line 16
    iput-object p4, p0, LX/MQ2;->A03:LX/1la;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/MQ2;->A02:LX/1sL;

    .line 5
    .line 6
    iget-object v1, p0, LX/MQ2;->A01:LX/2M7;

    .line 7
    .line 8
    iget-object v0, p0, LX/MQ2;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v0}, LX/5S4;->A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2a0

    .line 19
    .line 20
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/31x;

    .line 28
    .line 29
    return-object v1
    .line 30
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

    const-class v0, LX/MPx;

    return-object v0
.end method
