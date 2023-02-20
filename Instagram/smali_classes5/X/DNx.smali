.class public final LX/DNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DVk;

.field public final A01:LX/1bn;

.field public final A02:LX/DPX;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/5xi;

.field public final A05:LX/DcI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/5xi;)V
    .locals 8

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/DNx;->A01:LX/1bn;

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    iput-object p4, p0, LX/DNx;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object v6, p6

    .line 15
    iput-object p6, p0, LX/DNx;->A04:LX/5xi;

    .line 16
    .line 17
    new-instance v0, LX/DcI;

    .line 18
    .line 19
    invoke-direct {v0, p3, p4}, LX/DcI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DNx;->A05:LX/DcI;

    .line 23
    .line 24
    sget-object v0, LX/4nu;->A0K:LX/617;

    .line 25
    .line 26
    invoke-virtual {v0, p4, p5}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, LX/618;->A00(LX/4mS;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, LX/DPX;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v7}, LX/DPX;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/DNx;LX/4mS;LX/5xi;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DNx;->A02:LX/DPX;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
