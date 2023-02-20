.class public final LX/LAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KQq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KQq;Z)V
    .locals 0

    iput-boolean p2, p0, LX/LAC;->A01:Z

    iput-object p1, p0, LX/LAC;->A00:LX/KQq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LAC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LAC;->A00:LX/KQq;

    .line 5
    .line 6
    invoke-static {v0}, LX/KQq;->A02(LX/KQq;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/KQq;->A03(LX/KQq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
