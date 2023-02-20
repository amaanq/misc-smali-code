.class public final LX/E8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:LX/DUd;

.field public final synthetic A01:LX/CJQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DUd;LX/CJQ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/E8P;->A01:LX/CJQ;

    iput-object p1, p0, LX/E8P;->A00:LX/DUd;

    iput-object p3, p0, LX/E8P;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/E8P;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/E8P;->A01:LX/CJQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/CJQ;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4kD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-boolean v0, p0, LX/E8P;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1127c9

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {v1}, LX/CJQ;->A05()LX/CJM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LX/CJM;->A05:LX/BrY;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/E8P;->A00:LX/DUd;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/DUd;->A00()LX/DHM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/DHM;->A00:LX/C9s;

    .line 50
    .line 51
    iget-object v0, p0, LX/E8P;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/BrY;->A02(LX/C9s;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "searchNavigationController"

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
.end method
