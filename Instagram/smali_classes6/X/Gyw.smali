.class public final LX/Gyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5bF;

.field public final synthetic A02:LX/1CW;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5bF;LX/1CW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Gyw;->A01:LX/5bF;

    iput-object p5, p0, LX/Gyw;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Gyw;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Gyw;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Gyw;->A02:LX/1CW;

    iput-boolean p6, p0, LX/Gyw;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Gyw;->A01:LX/5bF;

    .line 1
    .line 2
    invoke-interface {v3}, LX/5bF;->B3A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/Gyw;->A04:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, LX/5t4;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/Gyw;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, LX/Gyw;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-interface {v3, v5, v1}, LX/5bF;->BRt(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x1

    .line 49
    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0, v6, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Gyw;->A02:LX/1CW;

    .line 55
    .line 56
    iget-boolean v2, p0, LX/Gyw;->A05:Z

    .line 57
    .line 58
    invoke-virtual {v0, v5, v1}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v1, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, LX/1SZ;->A04:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 73
    .line 74
    iget-object v0, v0, LX/Gr0;->A03:LX/Fyk;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v2, v4}, LX/Fyk;->A0R(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
