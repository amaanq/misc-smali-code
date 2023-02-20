.class public final LX/2pA;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/32M;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/32M;Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, LX/2pA;->A00:LX/32M;

    .line 3
    .line 4
    iput-object p2, p0, LX/2pA;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0, p3, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pA;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
