.class public final LX/BkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NH;


# instance fields
.field public final A00:LX/186;


# direct methods
.method public constructor <init>(LX/186;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BkP;->A00:LX/186;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/1Cr;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1Cr;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x19f

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/1G3;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1G3;->A06()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/BkP;->A00:LX/186;

    .line 25
    .line 26
    new-instance v0, LX/HVa;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, LX/HVa;-><init>(LX/BkP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/186;->A0G(LX/1c5;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method


# virtual methods
.method public final C4x(LX/1Cr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BkP;->A00(LX/1Cr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C9j(LX/1Cr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BkP;->A00(LX/1Cr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CD2(LX/1Cr;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CEC(LX/1Cr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BkP;->A00(LX/1Cr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CSY(LX/0lM;LX/1Cr;Z)V
    .locals 0

    return-void
.end method

.method public final CSZ(LX/0lM;LX/1Cr;LX/4rU;Z)V
    .locals 0

    return-void
.end method

.method public final CSc(LX/0lM;LX/1Cr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/BkP;->A00(LX/1Cr;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ccg(LX/1Cr;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
