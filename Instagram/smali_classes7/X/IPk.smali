.class public final LX/IPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YT;


# instance fields
.field public final A00:LX/15e;


# direct methods
.method public constructor <init>(LX/15e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPk;->A00:LX/15e;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2YC;Ljava/lang/Object;)LX/15e;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/IPk;

    .line 4
    .line 5
    iget-object v0, p1, LX/IPk;->A00:LX/15e;

    .line 6
    .line 7
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final Bz3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IPk;->A00:LX/15e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CJ6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IPk;->A00:LX/15e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CaX()V
    .locals 0

    return-void
.end method
