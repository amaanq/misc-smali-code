.class public final synthetic LX/HFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Pm;

.field public final synthetic A02:LX/0hc;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/4Pm;LX/0hc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HFI;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/HFI;->A02:LX/0hc;

    iput-object p4, p0, LX/HFI;->A03:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/HFI;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/HFI;->A05:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/HFI;->A01:LX/4Pm;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/HFI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/HFI;->A02:LX/0hc;

    .line 3
    .line 4
    iget-object v4, p0, LX/HFI;->A03:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v5, p0, LX/HFI;->A04:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v6, p0, LX/HFI;->A05:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, LX/HFI;->A01:LX/4Pm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/4gs;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/4gs;-><init>(Landroid/content/Context;LX/4Pm;LX/0hc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
