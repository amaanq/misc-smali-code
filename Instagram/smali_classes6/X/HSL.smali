.class public final LX/HSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqi;


# instance fields
.field public final synthetic A00:LX/Giw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Giw;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/HSL;->A02:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/HSL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/HSL;->A00:LX/Giw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cjr(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HSL;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v3, "ENABLED_AUTOFILL"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/HSL;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CONTACT_AUTOFILL"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v2, "PAYMENT_AUTOFILL"

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/HSL;->A00:LX/Giw;

    .line 19
    .line 20
    iget-object v0, v0, LX/Giw;->A02:LX/GqS;

    .line 21
    .line 22
    iget-object v0, v0, LX/GqS;->A00:LX/0hS;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v3, "DISABLED_AUTOFILL"

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HSL;->A00:LX/Giw;

    .line 1
    .line 2
    iget-object v1, v5, LX/Giw;->A08:LX/0Sd;

    .line 3
    .line 4
    iget-object v4, p0, LX/HSL;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/HSL;->A02:Z

    .line 7
    .line 8
    invoke-static {v3}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v4, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 16
    .line 17
    iget-object v0, v5, LX/Giw;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/HRe;

    .line 24
    .line 25
    invoke-direct {v0, v5, v4, v3}, LX/HRe;-><init>(LX/Giw;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/9Mr;->A00(Landroid/content/res/Resources;LX/ACM;)LX/4lW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
