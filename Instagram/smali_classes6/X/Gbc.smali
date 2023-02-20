.class public final LX/Gbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1KX;

.field public final A02:LX/Grk;

.field public final A03:LX/1Kb;

.field public final A04:LX/I3B;

.field public final A05:LX/5Gc;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Grk;LX/1Kb;LX/I3B;LX/5Gc;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    invoke-static {p6, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p3}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, LX/Gbc;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/Gbc;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/Gbc;->A05:LX/5Gc;

    .line 18
    .line 19
    iput-object p3, p0, LX/Gbc;->A03:LX/1Kb;

    .line 20
    .line 21
    iput-object p2, p0, LX/Gbc;->A02:LX/Grk;

    .line 22
    .line 23
    iput-boolean p7, p0, LX/Gbc;->A08:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LX/Gbc;->A07:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/Gbc;->A04:LX/I3B;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Gbc;->A01:LX/1KX;

    .line 37
    .line 38
    return-void
    .line 39
.end method
