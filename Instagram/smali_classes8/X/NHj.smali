.class public final LX/NHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jS;


# instance fields
.field public final synthetic A00:LX/MvD;


# direct methods
.method public constructor <init>(LX/MvD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHj;->A00:LX/MvD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbA(LX/6gb;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6gb;->BUo()LX/6gY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6gY;->A09:LX/6gY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/NHj;->A00:LX/MvD;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/MvD;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/MvD;->A06:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DFD(LX/6gV;)V
    .locals 0

    return-void
.end method
