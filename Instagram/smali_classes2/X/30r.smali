.class public final LX/30r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2zH;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2zH;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30r;->A01:LX/2zH;

    .line 1
    .line 2
    iput-object p3, p0, LX/30r;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/30r;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput p5, p0, LX/30r;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/30r;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v0, LX/25H;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/25H;-><init>(LX/30r;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/30r;->A01:LX/2zH;

    .line 10
    .line 11
    iget-object v1, v0, LX/2zH;->A01:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, LX/30t;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LX/30t;-><init>(LX/30r;LX/2za;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
