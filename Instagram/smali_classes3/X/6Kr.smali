.class public final LX/6Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Kq;


# direct methods
.method public constructor <init>(LX/6Kq;)V
    .locals 0

    iput-object p1, p0, LX/6Kr;->A00:LX/6Kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Kr;->A00:LX/6Kq;

    .line 1
    .line 2
    iget-object v2, v3, LX/6Kq;->A0F:LX/2wW;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/6Kq;->A0L:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
