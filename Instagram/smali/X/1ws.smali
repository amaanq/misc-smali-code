.class public final LX/1ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/2ya;


# direct methods
.method public constructor <init>(LX/2ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ws;->A00:LX/2ya;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ws;->A00:LX/2ya;

    .line 1
    .line 2
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1MO;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p2}, LX/360;->A02(LX/2xA;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
