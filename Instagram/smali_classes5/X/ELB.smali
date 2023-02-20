.class public final LX/ELB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vz;


# instance fields
.field public final synthetic A00:LX/BfV;

.field public final synthetic A01:LX/BqT;


# direct methods
.method public constructor <init>(LX/BfV;LX/BqT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ELB;->A01:LX/BqT;

    .line 1
    .line 2
    iput-object p1, p0, LX/ELB;->A00:LX/BfV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTj(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELB;->A00:LX/BfV;

    .line 1
    .line 2
    iget-object v0, v0, LX/BfV;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BTk(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
