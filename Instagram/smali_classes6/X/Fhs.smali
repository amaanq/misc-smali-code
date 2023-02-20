.class public final LX/Fhs;
.super LX/3lQ;
.source ""


# instance fields
.field public final synthetic A00:LX/2sG;

.field public final synthetic A01:LX/3D2;

.field public final synthetic A02:LX/3lN;

.field public final synthetic A03:LX/3ht;

.field public final synthetic A04:LX/0dm;


# direct methods
.method public constructor <init>(LX/2sG;LX/3D2;LX/3lN;LX/3ht;LX/0dm;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Fhs;->A03:LX/3ht;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fhs;->A00:LX/2sG;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fhs;->A01:LX/3D2;

    .line 5
    .line 6
    iput-object p3, p0, LX/Fhs;->A02:LX/3lN;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fhs;->A04:LX/0dm;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3lQ;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fhs;->A03:LX/3ht;

    .line 1
    .line 2
    iget-object v4, v0, LX/3ht;->A00:LX/3hp;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fhs;->A00:LX/2sG;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fhs;->A01:LX/3D2;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fhs;->A02:LX/3lN;

    .line 9
    .line 10
    iget-object v0, p0, LX/Fhs;->A04:LX/0dm;

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v1, v0}, LX/3hp;->DNA(LX/2sG;LX/3D2;LX/3lM;LX/0dm;)LX/3lO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/3lN;->A00:LX/3lO;

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerExecutorDispatcher: "

    .line 1
    .line 2
    iget-object v0, p0, LX/Fhs;->A00:LX/2sG;

    .line 3
    .line 4
    iget-object v0, v0, LX/2sG;->A06:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
