.class public Lcom/facebook/graphqlrealtimeservice/GraphQLRealtimeServiceToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$Token;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphqlrealtimeservice-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphqlrealtimeservice/GraphQLRealtimeServiceToken;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native cancel()V
.end method
