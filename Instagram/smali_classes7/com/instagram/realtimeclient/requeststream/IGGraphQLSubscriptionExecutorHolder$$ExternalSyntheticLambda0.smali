.class public final synthetic Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic f$0:Lcom/instagram/service/session/UserSession;

.field public final synthetic f$1:LX/0za;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/0za;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$$ExternalSyntheticLambda0;->f$1:LX/0za;

    iput-wide p3, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/service/session/UserSession;

    iget-object v2, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$$ExternalSyntheticLambda0;->f$1:LX/0za;

    iget-wide v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$$ExternalSyntheticLambda0;->f$2:J

    invoke-static {v3, v2, v0, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;->lambda$getInstance$0(Lcom/instagram/service/session/UserSession;LX/0za;J)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;

    move-result-object v0

    return-object v0
.end method
