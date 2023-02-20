.class public final LX/Dwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4SC;


# direct methods
.method public constructor <init>(LX/4SC;)V
    .locals 0

    iput-object p1, p0, LX/Dwl;->A00:LX/4SC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Cjq;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/D5e;->A00:[I

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/Dwl;->A00:LX/4SC;

    .line 21
    .line 22
    iget-object v1, v2, LX/4SC;->A04:LX/8wD;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/08V;->A0C()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v1, 0x7f1122a5

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v4, p0, LX/Dwl;->A00:LX/4SC;

    .line 50
    .line 51
    iget-object v1, v4, LX/4SC;->A04:LX/8wD;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, LX/08V;->A0C()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, v4, LX/4SC;->A02:LX/C1k;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v0, "seriesAdapter"

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_4
    iget-object v0, v1, LX/C1k;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/C1k;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/EKi;

    .line 100
    .line 101
    iget-object v0, v0, LX/EKi;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LX/1MY;->A0R(LX/851;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iget-object v0, p0, LX/Dwl;->A00:LX/4SC;

    .line 123
    .line 124
    invoke-static {v0}, LX/4SC;->A01(LX/4SC;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method
