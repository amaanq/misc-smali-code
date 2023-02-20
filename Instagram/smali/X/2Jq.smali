.class public final LX/2Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BR;
.implements LX/2Jr;
.implements LX/2BT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9l9;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/2Js;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2Jq;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2Jq;->A07:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/2Jq;->A03:Z

    .line 10
    .line 11
    sget-object v0, LX/2Js;->A03:LX/2Js;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Jq;->A09:LX/2Js;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AuE()LX/2Js;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jq;->A09:LX/2Js;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnS()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Jq;->A09:LX/2Js;

    .line 1
    .line 2
    sget-object v1, LX/2Js;->A03:LX/2Js;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final DBP(LX/2Js;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Jq;->A09:LX/2Js;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DE5(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2Jq;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .line 0
    iget v0, p0, LX/2Jq;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "Position is not set."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method
