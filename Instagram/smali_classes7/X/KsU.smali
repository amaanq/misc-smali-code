.class public final LX/KsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Jil;

.field public final synthetic A02:LX/Jim;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0Rc;

.field public final synthetic A05:LX/0Rc;

.field public final synthetic A06:LX/0Rc;

.field public final synthetic A07:LX/0Rc;

.field public final synthetic A08:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jil;LX/Jim;Lcom/instagram/service/session/UserSession;LX/0Rc;LX/0Rc;LX/0Rc;LX/0Rc;LX/0Rc;)V
    .locals 0

    iput-object p1, p0, LX/KsU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KsU;->A01:LX/Jil;

    iput-object p3, p0, LX/KsU;->A02:LX/Jim;

    iput-object p4, p0, LX/KsU;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/KsU;->A06:LX/0Rc;

    iput-object p6, p0, LX/KsU;->A08:LX/0Rc;

    iput-object p7, p0, LX/KsU;->A05:LX/0Rc;

    iput-object p8, p0, LX/KsU;->A04:LX/0Rc;

    iput-object p9, p0, LX/KsU;->A07:LX/0Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, LX/KsU;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/KsU;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/JtX;

    .line 9
    .line 10
    iget-object v0, p0, LX/KsU;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/JtV;

    .line 17
    .line 18
    iget-object v0, p0, LX/KsU;->A05:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/JtW;

    .line 25
    .line 26
    iget-object v3, p0, LX/KsU;->A01:LX/Jil;

    .line 27
    .line 28
    iget-object v7, p0, LX/KsU;->A02:LX/Jim;

    .line 29
    .line 30
    iget-object v0, p0, LX/KsU;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, p0, LX/KsU;->A04:LX/0Rc;

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0LQ;

    .line 43
    .line 44
    iget-object v0, p0, LX/KsU;->A07:LX/0Rc;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/55M;

    .line 51
    .line 52
    new-instance v0, LX/KHZ;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, LX/KHZ;-><init>(Landroid/content/Context;LX/0LQ;LX/Jil;LX/JtV;LX/JtW;LX/JtX;LX/Jim;LX/55M;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method
