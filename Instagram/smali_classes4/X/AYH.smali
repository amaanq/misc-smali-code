.class public final LX/AYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4L6;


# direct methods
.method public constructor <init>(LX/4L6;)V
    .locals 0

    iput-object p1, p0, LX/AYH;->A00:LX/4L6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x581f8786

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AYH;->A00:LX/4L6;

    .line 8
    .line 9
    invoke-static {v4}, LX/4L6;->A00(LX/4L6;)LX/5t5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/5t4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v4, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A18()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    check-cast v1, LX/5t4;

    .line 27
    .line 28
    iget-object v0, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/1Hp;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/1Hp;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/1Hp;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/4L6;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, 0x90599b

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
