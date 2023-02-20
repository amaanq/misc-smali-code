.class public final LX/8u6;
.super LX/2HA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:LX/35W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/35W;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8u6;->A02:LX/35W;

    .line 1
    .line 2
    iput-object p1, p0, LX/8u6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/8u6;->A01:LX/06I;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2HA;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/2KK;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8u6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/8u6;->A01:LX/06I;

    .line 3
    .line 4
    iget-object v0, p1, LX/2KK;->A00:LX/1IM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/2KK;->A01:LX/1Ln;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {v2, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
