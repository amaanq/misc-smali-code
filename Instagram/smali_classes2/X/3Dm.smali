.class public final LX/3Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0mH;

.field public final A02:LX/1Q2;


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
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Dm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/38b;->A00(Landroid/content/Context;)LX/38b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/38b;->A02:LX/0mH;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Dm;->A01:LX/0mH;

    .line 12
    .line 13
    new-instance v0, LX/1Q2;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/1Q2;-><init>(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3Dm;->A02:LX/1Q2;

    .line 19
    .line 20
    return-void
.end method
