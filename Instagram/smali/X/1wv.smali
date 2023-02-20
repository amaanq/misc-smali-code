.class public final LX/1wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1op;

.field public final A01:LX/2ya;


# direct methods
.method public constructor <init>(LX/1op;LX/2ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1wv;->A01:LX/2ya;

    .line 4
    .line 5
    iput-object p1, p0, LX/1wv;->A00:LX/1op;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/1wv;->A01:LX/2ya;

    .line 9
    .line 10
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1MO;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/1wv;->A01:LX/2ya;

    .line 31
    .line 32
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/1MO;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p2}, LX/360;->A02(LX/2xA;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/1wv;->A00:LX/1op;

    .line 49
    .line 50
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2, v3, v0}, LX/2ya;->A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
