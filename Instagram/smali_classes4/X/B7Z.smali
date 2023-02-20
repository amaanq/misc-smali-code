.class public final LX/B7Z;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Js;->A03:LX/2Js;

    .line 4
    .line 5
    iput-object v0, p0, LX/B7Z;->A01:LX/2Js;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/B7Z;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AuE()LX/2Js;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7Z;->A01:LX/2Js;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnS()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7Z;->A01:LX/2Js;

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
    iput-object p1, p0, LX/B7Z;->A01:LX/2Js;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DE5(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/B7Z;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/B7Z;->A00:I

    .line 1
    .line 2
    return v0
.end method
