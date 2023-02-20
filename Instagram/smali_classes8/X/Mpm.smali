.class public final LX/Mpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2zD;

.field public final A02:LX/NkB;

.field public final A03:LX/2vn;

.field public final A04:LX/Nlg;

.field public final A05:LX/Noc;


# direct methods
.method public constructor <init>(LX/NkB;LX/2vn;LX/Nlg;LX/Nnm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LuS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LuS;-><init>(LX/Mpm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mpm;->A01:LX/2zD;

    .line 9
    .line 10
    iput-object p2, p0, LX/Mpm;->A03:LX/2vn;

    .line 11
    .line 12
    iput-object p1, p0, LX/Mpm;->A02:LX/NkB;

    .line 13
    .line 14
    check-cast p4, LX/NBw;

    .line 15
    .line 16
    new-instance v0, LX/NBv;

    .line 17
    .line 18
    invoke-direct {v0, p0, p4}, LX/NBv;-><init>(LX/Mpm;LX/NBw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Mpm;->A05:LX/Noc;

    .line 22
    .line 23
    iput-object p3, p0, LX/Mpm;->A04:LX/Nlg;

    .line 24
    .line 25
    invoke-virtual {p2}, LX/2vn;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Mpm;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Mpm;->A01:LX/2zD;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
