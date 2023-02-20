.class public final LX/0aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PV;


# instance fields
.field public final A00:LX/01W;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0Og;

.field public final A03:LX/0bE;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bE;LX/01W;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aA;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0aA;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/0aA;->A00:LX/01W;

    .line 8
    .line 9
    iput-object p2, p0, LX/0aA;->A03:LX/0bE;

    .line 10
    .line 11
    const/16 v1, 0x27

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0aA;->A02:LX/0Og;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A8d(LX/0Oi;Ljava/lang/Integer;)LX/0Oi;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0aA;->A02:LX/0Og;

    .line 13
    .line 14
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
    .line 20
    .line 21
    .line 22
.end method

.method public final A8g(LX/0On;LX/0ZS;)LX/0On;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/006;->A1Q:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/0aA;->A01:Landroid/app/Application;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/0aA;->A04:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/0aA;->A03:LX/0bE;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0PS;->A00(Landroid/app/Application;LX/0bE;Z)LX/0Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, v3}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 28
    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
.end method
