.class public final LX/NY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/33x;

.field public final synthetic A01:LX/5xe;


# direct methods
.method public constructor <init>(LX/33x;LX/5xe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NY2;->A01:LX/5xe;

    .line 1
    .line 2
    iput-object p1, p0, LX/NY2;->A00:LX/33x;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/NY2;->A00:LX/33x;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1RS;->A03(LX/33x;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NY2;->A01:LX/5xe;

    .line 10
    .line 11
    invoke-static {v0}, LX/5xe;->A0C(LX/5xe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
