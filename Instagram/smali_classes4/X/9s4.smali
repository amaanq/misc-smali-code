.class public final LX/9s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ct;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/4qK;

.field public final A05:LX/B5Q;

.field public final A06:LX/B5e;

.field public final A07:LX/B5i;

.field public final A08:LX/7rN;

.field public final A09:LX/Eo0;

.field public final A0A:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:LX/5cn;

.field public final A0F:LX/5cr;

.field public final A0G:LX/5YJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4qK;LX/7rN;LX/5YJ;LX/Eo0;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v7, p7

    .line 2
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p2

    .line 10
    iput-object p2, p0, LX/9s4;->A04:LX/4qK;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    iput-object p1, p0, LX/9s4;->A03:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p7, p0, LX/9s4;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object v6, p6

    .line 18
    iput-object p6, p0, LX/9s4;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    iput-object p3, p0, LX/9s4;->A08:LX/7rN;

    .line 21
    .line 22
    iput-object p4, p0, LX/9s4;->A0G:LX/5YJ;

    .line 23
    .line 24
    move-object v5, p5

    .line 25
    iput-object p5, p0, LX/9s4;->A09:LX/Eo0;

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    iput-object v0, p0, LX/9s4;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape137S0000000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCDelegateShape137S0000000_3_I1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9s4;->A0E:LX/5cn;

    .line 38
    .line 39
    new-instance v0, LX/B5N;

    .line 40
    .line 41
    invoke-direct {v0}, LX/B5N;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9s4;->A0F:LX/5cr;

    .line 45
    .line 46
    new-instance v1, LX/B5P;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, LX/B5P;-><init>(Landroid/app/Activity;LX/4qK;LX/9s4;LX/Eo0;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/9s4;->A00:LX/5ct;

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810c0d00091b2dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/9s4;->A0D:Z

    .line 65
    .line 66
    new-instance v0, LX/B5e;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/B5e;-><init>(LX/9s4;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/9s4;->A06:LX/B5e;

    .line 72
    .line 73
    new-instance v0, LX/B5i;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/B5i;-><init>(LX/9s4;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/9s4;->A07:LX/B5i;

    .line 79
    .line 80
    new-instance v0, LX/B5Q;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/B5Q;-><init>(LX/9s4;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/9s4;->A05:LX/B5Q;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A00(LX/80R;)LX/5gm;
    .locals 11

    .line 0
    iget-object v4, p0, LX/9s4;->A0E:LX/5cn;

    .line 1
    .line 2
    iget-object v5, p0, LX/9s4;->A0F:LX/5cr;

    .line 3
    .line 4
    iget-object v6, p0, LX/9s4;->A00:LX/5ct;

    .line 5
    .line 6
    iget-object v7, p0, LX/9s4;->A0G:LX/5YJ;

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v10, p0, LX/9s4;->A0D:Z

    .line 12
    .line 13
    new-instance v2, LX/B4H;

    .line 14
    .line 15
    invoke-direct {v2}, LX/B4H;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, LX/5gm;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    invoke-direct/range {v0 .. v10}, LX/5gm;-><init>(Landroid/view/View;LX/5dH;LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5mK;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
