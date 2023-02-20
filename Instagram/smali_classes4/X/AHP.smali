.class public final LX/AHP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9QL;


# instance fields
.field public final A00:LX/9dD;

.field public final A01:LX/1A6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9QL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9QL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AHP;->A02:LX/9QL;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHP;->A01:LX/1A6;

    .line 8
    .line 9
    new-instance v0, LX/9dD;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/9dD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AHP;->A00:LX/9dD;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/2sm;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AHP;->A00:LX/9dD;

    .line 5
    .line 6
    iget-object v1, v0, LX/9dD;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/16 v0, 0x2d9

    .line 9
    .line 10
    new-instance v2, LX/17s;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/7bs;->A1C(LX/17s;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "creators/partner_program/set_igtv_account_level_toggle/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "toggle_value"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/8Oj;

    .line 29
    .line 30
    const-class v0, LX/A0n;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "product_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method
