.class public final LX/5aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aT;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5aS;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CN2(LX/GoT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5aS;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v1, v3, LX/5pR;->A19:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, LX/5pR;->A0S:LX/5aq;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/5aq;->A09:LX/Gau;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/Gau;->A02:LX/GW0;

    .line 25
    .line 26
    iget-object v1, v0, LX/GW0;->A01:LX/5KI;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, LX/5pR;->A1K:LX/7IN;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LX/7IN;->A02(LX/5KI;LX/GoT;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/5pR;->A0I(LX/5pR;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/5pR;->A0k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    goto :goto_0
    .line 45
.end method
