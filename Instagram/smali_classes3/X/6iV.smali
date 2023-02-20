.class public final LX/6iV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler;LX/6iR;LX/6iM;LX/6iP;LX/6dF;)LX/6iY;
    .locals 9

    .line 0
    new-instance v8, LX/6i0;

    .line 1
    .line 2
    invoke-direct {v8}, LX/6i0;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6iW;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-direct {v0, p0, p3, p4}, LX/6iW;-><init>(Landroid/os/Handler;LX/6iP;LX/6dF;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/6iY;

    .line 13
    .line 14
    invoke-direct {v2, p3, v8, v0}, LX/6iY;-><init>(LX/6iP;LX/6i0;LX/6iW;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LX/6iY;->A01:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/6ia;

    .line 20
    .line 21
    invoke-direct {v1, v4, p3, p4}, LX/6ia;-><init>(Landroid/os/Handler;LX/6iP;LX/6dF;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/6iY;->A04:LX/6iW;

    .line 25
    .line 26
    iput-object v1, v0, LX/6iW;->A02:LX/6ia;

    .line 27
    .line 28
    new-instance v3, LX/6id;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v3 .. v8}, LX/6id;-><init>(Landroid/os/Handler;LX/6iR;LX/6iP;LX/6dF;LX/6i0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/6iY;->A03(LX/6ie;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/6ik;

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v3 .. v8}, LX/6ik;-><init>(Landroid/os/Handler;LX/6iM;LX/6iP;LX/6dF;LX/6i0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LX/6iY;->A03(LX/6ie;)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
