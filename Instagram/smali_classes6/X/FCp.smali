.class public final LX/FCp;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/2qD;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/17G;

.field public final A04:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/FCp;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/FCp;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/FCp;->A01:LX/2qD;

    .line 16
    .line 17
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 18
    .line 19
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FCp;->A03:LX/17G;

    .line 24
    .line 25
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FCp;->A04:LX/17G;

    .line 30
    .line 31
    return-void
.end method
