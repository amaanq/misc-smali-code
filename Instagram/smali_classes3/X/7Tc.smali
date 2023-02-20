.class public final LX/7Tc;
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
    iput-object p2, p0, LX/7Tc;->A01:LX/2ya;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Tc;->A00:LX/1op;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7Tc;->A01:LX/2ya;

    .line 4
    .line 5
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

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
    invoke-virtual {v4, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rsub-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2, p2}, LX/360;->A02(LX/2xA;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/7Tc;->A00:LX/1op;

    .line 42
    .line 43
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2, v3, v0}, LX/2ya;->A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
