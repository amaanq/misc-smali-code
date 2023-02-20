.class public final LX/5kT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5m1;

.field public final A01:LX/1KX;

.field public final A02:LX/1KX;

.field public final A03:LX/1KX;

.field public final A04:LX/7SR;

.field public final A05:LX/5eH;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5eH;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5kT;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/5kT;->A05:LX/5eH;

    .line 14
    .line 15
    new-instance v0, LX/7Sc;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/7Sc;-><init>(LX/5kT;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5kT;->A03:LX/1KX;

    .line 21
    .line 22
    new-instance v0, LX/E6Z;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/E6Z;-><init>(LX/5kT;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5kT;->A02:LX/1KX;

    .line 28
    .line 29
    new-instance v0, LX/E6Y;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/E6Y;-><init>(LX/5kT;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5kT;->A01:LX/1KX;

    .line 35
    .line 36
    new-instance v0, LX/7SR;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/7SR;-><init>(LX/5kT;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5kT;->A04:LX/7SR;

    .line 42
    .line 43
    return-void
    .line 44
.end method
