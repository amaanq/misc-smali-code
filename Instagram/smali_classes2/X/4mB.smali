.class public final LX/4mB;
.super LX/66i;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Z

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:LX/6FJ;

.field public final A04:LX/17G;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6FJ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/4mB;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/4mB;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 14
    .line 15
    iput-object p3, p0, LX/4mB;->A03:LX/6FJ;

    .line 16
    .line 17
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 18
    .line 19
    new-instance v0, LX/17E;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4mB;->A04:LX/17G;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4mB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
