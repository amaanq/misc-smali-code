.class public final LX/DFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E9t;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E9t;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DFy;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/DFy;->A00:LX/E9t;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1oR;LX/E9t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3F9;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/DFy;

    .line 8
    .line 9
    invoke-direct {v1, p1, p3}, LX/DFy;-><init>(LX/E9t;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {v1, v0, p4}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/3F9;->A02(LX/3F7;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
