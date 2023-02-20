.class public final LX/6Fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rN;

.field public final A01:LX/3CS;

.field public final A02:LX/2rO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/3CS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Fe;->A01:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/FIp;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/FIp;-><init>(LX/3CS;LX/6Fe;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6Fe;->A00:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/FIx;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/FIx;-><init>(LX/3CS;LX/6Fe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Fe;->A02:LX/2rO;

    .line 18
    .line 19
    return-void
    .line 20
.end method
