.class public final LX/NYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nno;

.field public final synthetic A01:LX/4ok;

.field public final synthetic A02:LX/6bA;


# direct methods
.method public constructor <init>(LX/Nno;LX/4ok;LX/6bA;)V
    .locals 0

    iput-object p2, p0, LX/NYO;->A01:LX/4ok;

    iput-object p1, p0, LX/NYO;->A00:LX/Nno;

    iput-object p3, p0, LX/NYO;->A02:LX/6bA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v1, LX/K5H;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K5H;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/K5H;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "[ARD] invalid arguments to loadEffect call. Please check softerrors."

    .line 10
    .line 11
    iput-object v0, v1, LX/K5H;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/K5H;->A00()LX/G7b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/NYO;->A01:LX/4ok;

    .line 18
    .line 19
    iget-object v2, p0, LX/NYO;->A00:LX/Nno;

    .line 20
    .line 21
    iget-object v1, p0, LX/NYO;->A02:LX/6bA;

    .line 22
    .line 23
    iget-object v0, v0, LX/4ok;->A02:LX/4Yw;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, LX/4Yw;->A01(LX/G7b;LX/6bA;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, LX/Nno;->CH8(LX/G7b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
