.class public final LX/J1g;
.super LX/JiD;
.source ""


# instance fields
.field public final A00:LX/4Rl;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/JiD;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/JiD;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/J1g;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/J1g;->A02:LX/0hc;

    .line 7
    .line 8
    new-instance v0, LX/0ix;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/0ix;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LX/Kjt;

    .line 18
    .line 19
    invoke-direct {v4, v0, p2}, LX/Kjt;-><init>(LX/0ix;LX/0hc;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v0, LX/4Rl;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    invoke-direct/range {v0 .. v6}, LX/4Rl;-><init>(Landroid/content/Context;LX/LNd;LX/10G;LX/4qF;LX/0kw;LX/0iu;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/J1g;->A00:LX/4Rl;

    .line 34
    .line 35
    return-void
    .line 36
.end method
