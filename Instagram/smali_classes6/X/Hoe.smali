.class public final LX/Hoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NmN;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:LX/0PC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NmN;Ljava/util/concurrent/CountDownLatch;LX/0PC;)V
    .locals 0

    iput-object p4, p0, LX/Hoe;->A03:LX/0PC;

    iput-object p1, p0, LX/Hoe;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Hoe;->A01:LX/NmN;

    iput-object p3, p0, LX/Hoe;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hoe;->A03:LX/0PC;

    .line 1
    .line 2
    sget-object v2, LX/Nql;->A00:LX/Nql;

    .line 3
    .line 4
    iget-object v1, p0, LX/Hoe;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hoe;->A01:LX/NmN;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Nql;->AJr(Landroid/content/Context;LX/NmN;)LX/Mzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/Hoe;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
