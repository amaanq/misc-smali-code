.class public final LX/Aoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/A9D;

.field public final synthetic A02:LX/Bdh;

.field public final synthetic A03:LX/8sU;

.field public final synthetic A04:LX/0XT;

.field public final synthetic A05:LX/92n;


# direct methods
.method public constructor <init>(LX/1bn;LX/A9D;LX/Bdh;LX/8sU;LX/0XT;LX/92n;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Aoq;->A03:LX/8sU;

    .line 1
    .line 2
    iput-object p5, p0, LX/Aoq;->A04:LX/0XT;

    .line 3
    .line 4
    iput-object p1, p0, LX/Aoq;->A00:LX/1bn;

    .line 5
    .line 6
    iput-object p6, p0, LX/Aoq;->A05:LX/92n;

    .line 7
    .line 8
    iput-object p2, p0, LX/Aoq;->A01:LX/A9D;

    .line 9
    .line 10
    iput-object p3, p0, LX/Aoq;->A02:LX/Bdh;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    check-cast p1, LX/8sN;

    .line 1
    .line 2
    iget-object v0, p0, LX/Aoq;->A03:LX/8sU;

    .line 3
    .line 4
    iget-object v0, v0, LX/8sU;->A00:LX/5en;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5en;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LX/8sN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/908;->A02:LX/908;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/AH5;->A00:LX/AH5;

    .line 22
    .line 23
    iget-object v5, p0, LX/Aoq;->A04:LX/0XT;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v1, p0, LX/Aoq;->A00:LX/1bn;

    .line 27
    .line 28
    iget-object v6, p0, LX/Aoq;->A05:LX/92n;

    .line 29
    .line 30
    iget-object v2, p0, LX/Aoq;->A01:LX/A9D;

    .line 31
    .line 32
    iget-object v4, p0, LX/Aoq;->A02:LX/Bdh;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, LX/AH5;->A00(LX/1bn;LX/A9D;LX/9ux;LX/Bdh;LX/0XT;LX/92n;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_1
    iget-object v0, p0, LX/Aoq;->A00:LX/1bn;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f111adb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x104000a

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
.end method
