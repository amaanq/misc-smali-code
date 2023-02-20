.class public final LX/DrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4dM;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4dM;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/DrS;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/DrS;->A00:LX/4dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3fbc19ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DrS;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const v0, 0x5b3e4a2f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/DrS;->A00:LX/4dM;

    .line 24
    .line 25
    invoke-static {v0}, LX/Dhs;->A00(Landroidx/fragment/app/Fragment;)LX/6AR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/E5N;

    .line 38
    .line 39
    invoke-direct {v0}, LX/E5N;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/6AR;->A04()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, LX/DrS;->A00:LX/4dM;

    .line 50
    .line 51
    invoke-static {v0}, LX/4dM;->A04(LX/4dM;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
