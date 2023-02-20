.class public final LX/2e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1RQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1RQ;Z)V
    .locals 0

    iput-object p1, p0, LX/2e9;->A00:LX/1RQ;

    iput-boolean p2, p0, LX/2e9;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2e9;->A00:LX/1RQ;

    .line 1
    .line 2
    invoke-static {v2}, LX/1RQ;->A00(LX/1RQ;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/2e9;->A01:Z

    .line 6
    .line 7
    new-instance v0, LX/2eA;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/2eA;-><init>(LX/1RQ;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
