.class public final Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final regionHintEligibilityHelper:LX/1iu;

.field public final regionHintStore:LX/1ir;


# direct methods
.method public constructor <init>(LX/1ir;LX/1iu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;->regionHintStore:LX/1ir;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;->regionHintEligibilityHelper:LX/1iu;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getRegionHint()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;->regionHintStore:LX/1ir;

    .line 1
    .line 2
    check-cast v1, LX/1iq;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/1iq;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final shouldUseRegionHint(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;->regionHintEligibilityHelper:LX/1iu;

    .line 5
    .line 6
    check-cast v0, LX/1it;

    .line 7
    .line 8
    iget-object v0, v0, LX/1it;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
