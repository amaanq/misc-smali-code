.class public final LX/7Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Kq;


# direct methods
.method public constructor <init>(LX/6Kq;)V
    .locals 0

    iput-object p1, p0, LX/7Ml;->A00:LX/6Kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x5cecdaea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/7Ml;->A00:LX/6Kq;

    .line 8
    .line 9
    iget-object v0, v4, LX/6Kq;->A0E:LX/2wW;

    .line 10
    .line 11
    iget-wide v5, v0, LX/2wW;->A01:D

    .line 12
    .line 13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double v0, v5, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/6Kq;->A0A(D)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/6Kq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 31
    .line 32
    const-string v0, "ig_camera_format_menu_close"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x465

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/6Oy;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/6Uc;->A00(LX/0B2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, v4, LX/6Kq;->A0F:LX/2wW;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/6Kq;->A0L:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {v0}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, LX/6Kq;->A0I:LX/6Kn;

    .line 80
    .line 81
    sget-object v1, LX/0eN;->A01:LX/0eN;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [J

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0eN;->A07([J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/6Kn;->A00:LX/6Kl;

    .line 93
    .line 94
    iget-object v0, v0, LX/6Kl;->A0D:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/6Kq;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/6Kq;->A08()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v4, v1, v2}, LX/6Kq;->A0A(D)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/6Kq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 126
    .line 127
    const-string v0, "ig_camera_format_menu_open"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x466

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const v0, -0x1aaacbab

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :array_0
    .array-data 8
        0xa
        0xa
    .end array-data
.end method
