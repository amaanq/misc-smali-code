.class public final LX/CcV;
.super LX/7l3;
.source ""


# instance fields
.field public final A00:LX/CcJ;


# direct methods
.method public constructor <init>(LX/CcJ;LX/Bp3;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/4fe;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    iget-object v0, p1, LX/CcJ;->A00:LX/Bm3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Bm3;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p2, v0}, LX/7l3;-><init>(LX/Bp3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/CcV;->A00:LX/CcJ;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
