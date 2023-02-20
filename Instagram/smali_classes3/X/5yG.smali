.class public final LX/5yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/5yF;


# direct methods
.method public constructor <init>(LX/5yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yG;->A00:LX/5yF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5yG;->A00:LX/5yF;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/5yF;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v2, v1}, LX/5yF;->A04(LX/5yF;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, LX/5yF;->A0g:LX/5yE;

    .line 17
    .line 18
    check-cast v5, LX/5yD;

    .line 19
    .line 20
    iget-object v0, v5, LX/5yD;->A06:LX/60c;

    .line 21
    .line 22
    iget-object v0, v0, LX/60c;->A04:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object v3, v5, LX/5yD;->A05:LX/5yA;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/2rJ;->A07:LX/17j;

    .line 39
    .line 40
    iget-object v0, v5, LX/5yD;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/17j;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3, v2, v4}, LX/5yA;->A08(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    goto :goto_0
    .line 74
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
