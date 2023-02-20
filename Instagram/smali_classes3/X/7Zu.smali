.class public final synthetic LX/7Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/AAB;

.field public final synthetic A04:LX/71q;

.field public final synthetic A05:LX/2Mh;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/AAB;LX/71q;LX/2Mh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7Zu;->A04:LX/71q;

    iput-object p2, p0, LX/7Zu;->A02:Landroid/view/View;

    iput-object p1, p0, LX/7Zu;->A01:Landroid/app/Activity;

    iput p6, p0, LX/7Zu;->A00:I

    iput-object p3, p0, LX/7Zu;->A03:LX/AAB;

    iput-object p5, p0, LX/7Zu;->A05:LX/2Mh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/7Zu;->A04:LX/71q;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Zu;->A02:Landroid/view/View;

    .line 3
    .line 4
    iget-object v8, p0, LX/7Zu;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iget v9, p0, LX/7Zu;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/7Zu;->A03:LX/AAB;

    .line 9
    .line 10
    iget-object v7, p0, LX/7Zu;->A05:LX/2Mh;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v1, v3, [I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    aget v5, v1, v6

    .line 24
    .line 25
    div-int/2addr v0, v3

    .line 26
    add-int/2addr v5, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    aget v3, v1, v0

    .line 29
    .line 30
    invoke-static {v8, v9}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v3, v0

    .line 35
    if-lez v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, LX/AAB;->BSu()LX/2Mn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/3A2;

    .line 44
    .line 45
    invoke-direct {v1, v8, v7}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v5, v3, v6}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, LX/AAB;->DH7(LX/2Mn;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v4, LX/71q;->A0M:LX/2Mn;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_1
    iget-object v0, v4, LX/71q;->A0N:LX/2Mn;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object v0, v4, LX/71q;->A0L:LX/2Mn;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-interface {v2}, LX/AAB;->BSu()LX/2Mn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, LX/AAB;->DBK()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, LX/AAB;->BSu()LX/2Mn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
