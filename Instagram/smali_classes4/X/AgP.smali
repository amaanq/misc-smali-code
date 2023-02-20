.class public final LX/AgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4j3;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4j3;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AgP;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/AgP;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/AgP;->A01:LX/4j3;

    iput-object p3, p0, LX/AgP;->A02:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/AgP;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x7b8f6f9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v7, p0, LX/AgP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f114680

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v5, 0x7f11467e

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/AgP;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v6, v1, v2, v0, v5}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f113a06

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, LX/AgP;->A01:LX/4j3;

    .line 44
    .line 45
    iget-object v9, p0, LX/AgP;->A02:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    iget-object v10, p0, LX/AgP;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v11, 0x6

    .line 50
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 56
    .line 57
    invoke-virtual {v4, v6, v0, v1}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1107e5

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v0, v1, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x6b423e50

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
