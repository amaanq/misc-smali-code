.class public final LX/LJ8;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/LJ8;->A00:Lcom/fbpay/logging/LoggingContext;

    iput-object p2, p0, LX/LJ8;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/LJ8;->A03:Z

    iput-object p3, p0, LX/LJ8;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/0B2;

    .line 1
    .line 2
    new-instance v2, LX/Iho;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Iho;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LJ8;->A00:Lcom/fbpay/logging/LoggingContext;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LJ8;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "receiver_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/LJ8;->A03:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_ecp_available"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x18a

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LJ8;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "order_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 53
    .line 54
    .line 55
    return-object p1
    .line 56
    .line 57
.end method
