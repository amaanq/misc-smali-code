.class public final LX/2pp;
.super LX/0bM;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0PU;


# direct methods
.method public constructor <init>(LX/0S1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Lk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Lk;-><init>(LX/2pp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2pp;->A01:LX/0PU;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0S1;->AWg()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2pp;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, LX/0x0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemFeatureIpcOptimizer"

    return-object v0
.end method

.method public final init()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
