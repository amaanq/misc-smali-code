.class public final synthetic LX/Ag4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/9nU;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3Ci;LX/1MO;LX/9nU;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ag4;->A02:LX/9nU;

    iput-boolean p4, p0, LX/Ag4;->A03:Z

    iput-object p2, p0, LX/Ag4;->A01:LX/1MO;

    iput-object p1, p0, LX/Ag4;->A00:LX/3Ci;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Ag4;->A02:LX/9nU;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ag4;->A03:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/Ag4;->A01:LX/1MO;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ag4;->A00:LX/3Ci;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v5, LX/9nU;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8103d70000076fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v5, LX/9nU;->A03:LX/9r0;

    .line 26
    .line 27
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v5, LX/9nU;->A02:LX/0je;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4, v6, v1}, LX/9r0;->A00(LX/0je;LX/3Ci;LX/1MO;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v3, "remove"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "approve"

    .line 39
    .line 40
    :goto_0
    iget-object v0, v5, LX/9nU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, LX/9nU;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v5, LX/9nU;->A02:LX/0je;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v3, v1, v0}, LX/AJ7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v0, LX/8gr;

    .line 62
    .line 63
    invoke-direct {v0, v4, v6, v5, v3}, LX/8gr;-><init>(LX/3Ci;LX/1MO;LX/9nU;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 67
    .line 68
    iget-object v0, v5, LX/9nU;->A00:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v5, LX/9nU;->A01:LX/06I;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
