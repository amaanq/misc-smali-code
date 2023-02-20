.class public final synthetic LX/BUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70r;

.field public final synthetic A01:LX/6Qb;


# direct methods
.method public synthetic constructor <init>(LX/70r;LX/6Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUF;->A00:LX/70r;

    iput-object p2, p0, LX/BUF;->A01:LX/6Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BUF;->A00:LX/70r;

    .line 1
    .line 2
    iget-object v1, p0, LX/BUF;->A01:LX/6Qb;

    .line 3
    .line 4
    iget-object v0, v0, LX/70r;->A03:LX/6QU;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6QU;->A05(LX/6Qb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
