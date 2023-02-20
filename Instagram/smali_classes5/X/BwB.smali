.class public final LX/BwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1op;

.field public final A01:LX/BwA;

.field public final A02:LX/2ya;


# direct methods
.method public constructor <init>(LX/BwA;LX/1op;LX/2ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BwB;->A01:LX/BwA;

    .line 4
    .line 5
    iput-object p3, p0, LX/BwB;->A02:LX/2ya;

    .line 6
    .line 7
    iput-object p2, p0, LX/BwB;->A00:LX/1op;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/BwB;->A02:LX/2ya;

    .line 4
    .line 5
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/BwE;

    .line 9
    .line 10
    iget-object v0, v0, LX/BwE;->A04:LX/1WZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

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
    invoke-virtual {v2, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, p2}, LX/360;->A02(LX/2xA;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/BwB;->A00:LX/1op;

    .line 34
    .line 35
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v3, v0}, LX/2ya;->A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
