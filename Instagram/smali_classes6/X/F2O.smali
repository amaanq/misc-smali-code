.class public final LX/F2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6QV;


# instance fields
.field public final synthetic A00:LX/70T;


# direct methods
.method public constructor <init>(LX/70T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2O;->A00:LX/70T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CMX(LX/71w;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CMr(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CMz(LX/71w;I)V
    .locals 0

    return-void
.end method

.method public final CN0(LX/71w;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F2O;->A00:LX/70T;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/70T;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/70T;->A0B:LX/I7w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/70T;->A01(LX/70T;LX/I7w;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/70T;->A00(LX/70T;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-static {v1, p2}, LX/70T;->A08(LX/70T;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final synthetic CNB()V
    .locals 0

    return-void
.end method

.method public final synthetic CNE(Ljava/util/List;)V
    .locals 0

    return-void
.end method
