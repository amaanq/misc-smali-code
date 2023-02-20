.class public final LX/HBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDY;


# instance fields
.field public final A00:LX/IDY;

.field public final A01:LX/No2;

.field public final A02:LX/No2;


# direct methods
.method public constructor <init>(LX/IDY;LX/No2;LX/No2;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HBz;->A00:LX/IDY;

    .line 7
    .line 8
    iput-object p2, p0, LX/HBz;->A01:LX/No2;

    .line 9
    .line 10
    iput-object p3, p0, LX/HBz;->A02:LX/No2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBz;->A00:LX/IDY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IDY;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final sendEntityUpdate(Ljava/lang/Object;LX/G7F;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HBz;->A00:LX/IDY;

    .line 5
    .line 6
    iget-object v0, p0, LX/HBz;->A01:LX/No2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/No2;->D6R(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, LX/IDY;->sendEntityUpdate(Ljava/lang/Object;LX/G7F;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
