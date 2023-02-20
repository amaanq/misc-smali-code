.class public final LX/Ecw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1IM;

.field public final synthetic A01:LX/5eI;


# direct methods
.method public constructor <init>(LX/1IM;LX/5eI;)V
    .locals 0

    iput-object p2, p0, LX/Ecw;->A01:LX/5eI;

    iput-object p1, p0, LX/Ecw;->A00:LX/1IM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ecw;->A01:LX/5eI;

    .line 1
    .line 2
    iget-object v1, v0, LX/5eI;->A01:LX/0zG;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ecw;->A00:LX/1IM;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
