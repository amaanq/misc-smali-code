.class public final LX/Lmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p5;


# instance fields
.field public final synthetic A00:LX/4p5;

.field public final synthetic A01:LX/4ok;

.field public final synthetic A02:LX/6bA;


# direct methods
.method public constructor <init>(LX/4p5;LX/4ok;LX/6bA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lmq;->A01:LX/4ok;

    .line 1
    .line 2
    iput-object p3, p0, LX/Lmq;->A02:LX/6bA;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lmq;->A00:LX/4p5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final cancel()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lmq;->A01:LX/4ok;

    .line 1
    .line 2
    iget-object v1, v0, LX/4ok;->A02:LX/4Yw;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lmq;->A02:LX/6bA;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4Yw;->A02(LX/6bA;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Lmq;->A00:LX/4p5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4p5;->cancel()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method
