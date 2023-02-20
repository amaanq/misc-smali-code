.class public final LX/2Ra;
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
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/3CS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ra;->A01:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/2cz;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/2cz;-><init>(LX/3CS;LX/2Ra;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Ra;->A00:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/3dv;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/3dv;-><init>(LX/3CS;LX/2Ra;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2Ra;->A02:LX/2rO;

    .line 18
    .line 19
    return-void
.end method
