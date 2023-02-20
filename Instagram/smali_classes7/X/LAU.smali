.class public final LX/LAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jvh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jvh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LAU;->A00:LX/Jvh;

    iput-object p2, p0, LX/LAU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/LAU;->A00:LX/Jvh;

    .line 1
    .line 2
    iget-object v3, p0, LX/LAU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/F0X;->A0Q(Z)LX/1K2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-class v10, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponsePandoImpl;

    .line 35
    .line 36
    const-string v7, "IGVideoLoggingSessionDebugging"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 40
    .line 41
    move v13, v11

    .line 42
    move-object v14, v12

    .line 43
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/Jvh;->A00:LX/1O9;

    .line 47
    .line 48
    new-instance v0, LX/Ksn;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/Ksn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
