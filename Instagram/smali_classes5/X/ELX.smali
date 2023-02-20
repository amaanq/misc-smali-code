.class public final LX/ELX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BR;
.implements LX/2Jr;
.implements LX/2BT;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public A02:I

.field public A03:LX/2Js;


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
    iput v0, p0, LX/ELX;->A02:I

    .line 5
    .line 6
    sget-object v0, LX/2Js;->A03:LX/2Js;

    .line 7
    .line 8
    iput-object v0, p0, LX/ELX;->A03:LX/2Js;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AuE()LX/2Js;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELX;->A03:LX/2Js;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnS()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ELX;->A03:LX/2Js;

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
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELX;->A03:LX/2Js;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DE5(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ELX;->A02:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .line 0
    iget v0, p0, LX/ELX;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Position is not set."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/ELX;->A02:I

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method
