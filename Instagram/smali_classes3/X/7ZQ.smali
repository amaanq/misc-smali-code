.class public final synthetic LX/7ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6PD;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/6PD;Lcom/instagram/user/model/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ZQ;->A01:LX/6PD;

    iput-object p2, p0, LX/7ZQ;->A02:Lcom/instagram/user/model/User;

    iput p3, p0, LX/7ZQ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/7ZQ;->A01:LX/6PD;

    .line 1
    .line 2
    iget-object v5, p0, LX/7ZQ;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget v3, p0, LX/7ZQ;->A00:I

    .line 5
    .line 6
    invoke-virtual {v4}, LX/6PD;->A0E()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v4, LX/6PD;->A0B:Z

    .line 11
    .line 12
    iget-object v8, v4, LX/6PD;->A0e:LX/6PH;

    .line 13
    .line 14
    iget-object v7, v4, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v4, LX/6PD;->A0a:LX/6Ct;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/6Uu;->A03:LX/6Uu;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-virtual {v8, v7, v6, v0}, LX/6PH;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-static {v7, v5, v1, v0}, LX/71g;->A07(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/6PD;->A0m:LX/4Nf;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7IA;

    .line 55
    .line 56
    iget-object v1, v0, LX/7IA;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 57
    .line 58
    iget-object v0, v0, LX/7IA;->A08:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v4, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/9S3;->A00(Lcom/instagram/service/session/UserSession;)LX/BtP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, LX/BtP;->A01(Lcom/instagram/user/model/User;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v4, LX/6PD;->A0W:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 81
    .line 82
    check-cast v0, LX/6PO;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6PO;->A01()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    iget-object v0, v4, LX/6PD;->A0f:LX/6PI;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1, v3}, LX/6PI;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v1, ""

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
