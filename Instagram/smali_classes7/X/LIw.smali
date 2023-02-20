.class public final LX/LIw;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;I)V
    .locals 1

    iput-object p1, p0, LX/LIw;->A01:Lcom/fbpay/logging/LoggingContext;

    iput p2, p0, LX/LIw;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/0B2;

    .line 1
    .line 2
    new-instance v3, LX/IiC;

    .line 3
    .line 4
    invoke-direct {v3}, LX/IiC;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LIw;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "address_typeahead"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/LIw;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "num_suggestions"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "logging_policy"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1, v3}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 40
    .line 41
    .line 42
    return-object p1
    .line 43
.end method
