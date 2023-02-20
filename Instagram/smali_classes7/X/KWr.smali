.class public final LX/KWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DNM;

.field public final synthetic A01:LX/5Gc;


# direct methods
.method public constructor <init>(LX/DNM;LX/5Gc;)V
    .locals 0

    iput-object p1, p0, LX/KWr;->A00:LX/DNM;

    iput-object p2, p0, LX/KWr;->A01:LX/5Gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5d20c3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/KWr;->A00:LX/DNM;

    .line 8
    .line 9
    iget-object v0, v0, LX/DNM;->A04:LX/Juu;

    .line 10
    .line 11
    iget-object v3, p0, LX/KWr;->A01:LX/5Gc;

    .line 12
    .line 13
    iget-object v0, v0, LX/Juu;->A00:LX/54w;

    .line 14
    .line 15
    iget-object v1, v0, LX/54w;->A03:LX/KRs;

    .line 16
    .line 17
    instance-of v0, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LX/KRs;->A0X:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v1, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v3}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1}, LX/APd;->A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x3ac20713

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
