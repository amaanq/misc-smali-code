.class public final LX/B7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BR;
.implements LX/2Jr;
.implements LX/2BT;


# instance fields
.field public A00:I

.field public A01:LX/2Js;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/B7Y;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/2Js;->A03:LX/2Js;

    .line 11
    .line 12
    iput-object v0, p0, LX/B7Y;->A01:LX/2Js;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AuE()LX/2Js;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7Y;->A01:LX/2Js;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnS()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7Y;->A01:LX/2Js;

    .line 1
    .line 2
    sget-object v0, LX/2Js;->A03:LX/2Js;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
    iput-object p1, p0, LX/B7Y;->A01:LX/2Js;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DE5(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/B7Y;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/B7Y;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v0, "Position is not set."

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
