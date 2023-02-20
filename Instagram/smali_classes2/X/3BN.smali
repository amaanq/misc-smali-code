.class public final LX/3BN;
.super LX/0bM;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0S1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0S1;->AWg()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3BN;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, LX/10m;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SamsungContextLeakFixer"

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
