.class public final LX/CQ6;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CQ6;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CQ6;->A03:LX/0je;

    .line 3
    .line 4
    iput p8, p0, LX/CQ6;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/CQ6;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, LX/CQ6;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/CQ6;->A04:Lcom/instagram/save/model/SavedCollection;

    .line 11
    .line 12
    iput-object p5, p0, LX/CQ6;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, LX/CQ6;->A00:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x598ce8d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CQ6;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const v0, 0x5bd9a68

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x450e9a74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 8
    .line 9
    const v0, 0x39db4f23

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/CQ6;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/E68;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/E68;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/CQ6;->A03:LX/0je;

    .line 33
    .line 34
    iget v1, p0, LX/CQ6;->A01:I

    .line 35
    .line 36
    const-string v0, "bulk_edit"

    .line 37
    .line 38
    invoke-static {v2, p1, v6, v0, v1}, LX/DkU;->A02(LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/CQ6;->A02:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, LX/CQ6;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1MO;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v1, p1, v0}, LX/47i;->A07(Landroid/content/Context;LX/1MO;Lcom/instagram/save/model/SavedCollection;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/CQ6;->A04:Lcom/instagram/save/model/SavedCollection;

    .line 59
    .line 60
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, p1, v2}, LX/Dgm;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/E6C;->A00(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/CQ6;->A06:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, 0x1c742b50

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x20c47664

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
