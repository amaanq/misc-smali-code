.class public final LX/7AQ;
.super LX/7L5;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final A00:LX/7BX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;LX/HVx;LX/6BZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/7L5;-><init>(LX/6I8;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/7BX;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/7BX;-><init>(Landroid/content/Context;LX/HVx;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7AQ;->A00:LX/7BX;

    .line 13
    .line 14
    invoke-virtual {p4, p0}, LX/6BZ;->A02(LX/4xg;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7AQ;->A00:LX/7BX;

    .line 9
    .line 10
    iget-object v0, v0, LX/7BX;->A00:LX/6za;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6za;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
