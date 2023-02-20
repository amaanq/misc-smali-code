.class public final LX/HDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5q;


# instance fields
.field public final A00:LX/7QV;


# direct methods
.method public constructor <init>(LX/7QV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HDL;->A00:LX/7QV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B2Z()LX/6g2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HDL;->A00:LX/7QV;

    .line 1
    .line 2
    sget-object v0, LX/6g2;->A00:LX/6dt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7QV;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6g2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final D33()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDL;->A00:LX/7QV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7QV;->D33()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDL;->A00:LX/7QV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7QV;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
