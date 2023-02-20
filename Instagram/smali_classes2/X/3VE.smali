.class public final synthetic LX/3VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/33S;


# direct methods
.method public synthetic constructor <init>(LX/33S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VE;->A00:LX/33S;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3VE;->A00:LX/33S;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/33S;->A07()LX/3yU;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v4, LX/3yU;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, v4, LX/3yU;->A04:LX/3yS;

    .line 9
    .line 10
    iget-object v3, v4, LX/3yU;->A03:LX/0LR;

    .line 11
    .line 12
    iget-object v2, v4, LX/3yU;->A02:LX/0LQ;

    .line 13
    .line 14
    iget-object v6, v4, LX/3yU;->A05:LX/3yT;

    .line 15
    .line 16
    iget-object v7, v4, LX/3yU;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/IlJ;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/IlJ;-><init>(Landroid/content/Context;LX/0LQ;LX/0LR;LX/3yU;LX/3yS;LX/3yT;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
