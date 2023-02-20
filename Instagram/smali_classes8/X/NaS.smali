.class public final synthetic LX/NaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N0u;

.field public final synthetic A02:LX/55U;

.field public final synthetic A03:LX/55U;

.field public final synthetic A04:LX/55U;

.field public final synthetic A05:LX/LuE;


# direct methods
.method public synthetic constructor <init>(LX/N0u;LX/55U;LX/55U;LX/55U;LX/LuE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NaS;->A02:LX/55U;

    iput-object p3, p0, LX/NaS;->A03:LX/55U;

    iput-object p1, p0, LX/NaS;->A01:LX/N0u;

    iput p6, p0, LX/NaS;->A00:I

    iput-object p4, p0, LX/NaS;->A04:LX/55U;

    iput-object p5, p0, LX/NaS;->A05:LX/LuE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/NaS;->A02:LX/55U;

    .line 1
    .line 2
    iget-object v6, p0, LX/NaS;->A03:LX/55U;

    .line 3
    .line 4
    iget-object v3, p0, LX/NaS;->A01:LX/N0u;

    .line 5
    .line 6
    iget v9, p0, LX/NaS;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/NaS;->A04:LX/55U;

    .line 9
    .line 10
    iget-object v8, p0, LX/NaS;->A05:LX/LuE;

    .line 11
    .line 12
    iget-object v2, v7, LX/55U;->A02:LX/Hu0;

    .line 13
    .line 14
    iget-object v1, v6, LX/55U;->A02:LX/Hu0;

    .line 15
    .line 16
    iget-object v0, v3, LX/N0u;->A07:LX/2zG;

    .line 17
    .line 18
    iget-object v0, v0, LX/2zG;->A00:LX/2zF;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/N4J;->A01(LX/Npp;LX/Npp;LX/2zF;)LX/Mkg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v3, LX/N0u;->A04:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, LX/Nab;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, LX/Nab;-><init>(LX/N0u;LX/Mkg;LX/55U;LX/55U;LX/55U;LX/LuE;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
