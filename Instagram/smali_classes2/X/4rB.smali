.class public final LX/4rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eP;


# instance fields
.field public A00:LX/4uQ;

.field public A01:LX/2eO;


# direct methods
.method public constructor <init>(LX/4uQ;LX/2eO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rB;->A00:LX/4uQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/4rB;->A01:LX/2eO;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Csz(LX/34t;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rB;->A00:LX/4uQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4uQ;->Csz(LX/34t;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4rB;->A01:LX/2eO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2eO;->Csz(LX/34t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rB;->A00:LX/4uQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uQ;->A00(LX/4uQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4rB;->A01:LX/2eO;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2eO;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rB;->A00:LX/4uQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/4uQ;->write([BII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4rB;->A01:LX/2eO;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/2eO;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
