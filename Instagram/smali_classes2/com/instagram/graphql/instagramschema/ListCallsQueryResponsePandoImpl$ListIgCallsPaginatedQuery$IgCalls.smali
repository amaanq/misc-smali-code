.class public final Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/9iO;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$ThreadProfilePics;

    .line 4
    .line 5
    const-string v1, "thread_profile_pics"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v0, LX/9iO;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v5, v3

    .line 15
    .line 16
    const-class v2, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$Caller;

    .line 17
    .line 18
    const-string v1, "caller"

    .line 19
    .line 20
    new-instance v0, LX/9iO;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v5, v4

    .line 26
    .line 27
    const-class v2, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$CallEnded;

    .line 28
    .line 29
    const-string v0, "call_ended"

    .line 30
    .line 31
    new-instance v1, LX/9iO;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    return-object v5
    .line 40
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "call_start_time_sec"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "call_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ig_thread_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "is_audio_call"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "is_drop_in"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "is_group_call"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "server_info_data"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "thread_name"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "video_call_id"

    aput-object v0, v2, v1

    return-object v2
.end method
