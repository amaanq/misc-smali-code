.class public final LX/0aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dX;


# instance fields
.field public A00:LX/0da;

.field public A01:Z

.field public final A02:LX/0hr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0aa;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/09Y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/09Y;-><init>(LX/0aa;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0aa;->A02:LX/0hr;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final ATB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aa;->A00:LX/0da;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0da;->Css()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0aa;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0aa;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final DGr(LX/0da;)V
    .locals 2

    .line 0
    sget-object v1, LX/0hp;->A00:LX/0ho;

    .line 1
    .line 2
    iget-object v0, p0, LX/0aa;->A02:LX/0hr;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0hr;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LX/0aa;->A00:LX/0da;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, LX/0ho;->A01(LX/0hr;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method
