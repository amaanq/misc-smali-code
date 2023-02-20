.class public final LX/NG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6L2;


# instance fields
.field public final synthetic A00:LX/6fb;


# direct methods
.method public constructor <init>(LX/6fb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NG8;->A00:LX/6fb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CX1()V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Auxiliary camera preview started"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NG8;->A00:LX/6fb;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/6fb;->A05:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/6fb;->A03(LX/6fb;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
