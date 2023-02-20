.class public final LX/4Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public final synthetic A00:LX/1bI;

.field public final synthetic A01:LX/3k6;


# direct methods
.method public constructor <init>(LX/1bI;LX/3k6;)V
    .locals 0

    iput-object p1, p0, LX/4Ab;->A00:LX/1bI;

    iput-object p2, p0, LX/4Ab;->A01:LX/3k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ab;->A00:LX/1bI;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ab;->A01:LX/3k6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3k6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1bI;->A00(LX/1bI;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
