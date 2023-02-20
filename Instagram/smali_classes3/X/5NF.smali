.class public final LX/5NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3Ci;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/5NF;->A00:LX/3Ci;

    iput-object p2, p0, LX/5NF;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5NF;->A00:LX/3Ci;

    .line 1
    .line 2
    iget-object v0, p0, LX/5NF;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/3Ci;->onFinish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
