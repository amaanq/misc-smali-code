.class public final LX/BT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6g0;

.field public final synthetic A01:LX/6gN;


# direct methods
.method public constructor <init>(LX/6g0;LX/6gN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BT7;->A00:LX/6g0;

    .line 1
    .line 2
    iput-object p2, p0, LX/BT7;->A01:LX/6gN;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/BT7;->A00:LX/6g0;

    .line 1
    .line 2
    iget-object v0, p0, LX/BT7;->A01:LX/6gN;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6g0;->A02(LX/6g0;LX/6gN;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
