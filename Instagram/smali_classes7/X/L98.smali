.class public final LX/L98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KMn;

.field public final synthetic A01:LX/Ica;


# direct methods
.method public constructor <init>(LX/KMn;LX/Ica;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L98;->A01:LX/Ica;

    .line 1
    .line 2
    iput-object p1, p0, LX/L98;->A00:LX/KMn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L98;->A01:LX/Ica;

    .line 1
    .line 2
    iget-object v1, v3, LX/Ica;->A02:LX/KJh;

    .line 3
    .line 4
    iget-object v0, p0, LX/L98;->A00:LX/KMn;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KJh;->A05(LX/KMn;)LX/KRj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, LX/KJh;->A02:LX/Jtj;

    .line 11
    .line 12
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 13
    .line 14
    iget-object v1, v0, LX/1QU;->A03:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, LX/Hjx;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/Hjx;-><init>(LX/Ica;LX/KRj;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
