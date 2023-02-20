.class public final Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/clientsync/EntityMutator;


# instance fields
.field public final entityMutator:Lcom/facebook/realtime/clientsync/EntityMutator;

.field public final entityUpdateDeserializer:LX/No2;


# direct methods
.method public constructor <init>(Lcom/facebook/realtime/clientsync/EntityMutator;LX/No2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;->entityMutator:Lcom/facebook/realtime/clientsync/EntityMutator;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;->entityUpdateDeserializer:LX/No2;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic mutate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p2, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;->mutate(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public mutate(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;->entityMutator:Lcom/facebook/realtime/clientsync/EntityMutator;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;->entityUpdateDeserializer:LX/No2;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/No2;->AN0(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Lcom/facebook/realtime/clientsync/EntityMutator;->mutate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
