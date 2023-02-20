.class public final LX/66S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qd;


# static fields
.field public static final A03:Ljava/util/EnumSet;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/39D;->A0E:LX/39D;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/39D;

    .line 4
    .line 5
    sget-object v1, LX/39D;->A07:LX/39D;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    sget-object v1, LX/39D;->A0I:LX/39D;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    sget-object v1, LX/39D;->A0S:LX/39D;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sget-object v1, LX/39D;->A0T:LX/39D;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sget-object v1, LX/39D;->A0H:LX/39D;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sget-object v1, LX/39D;->A05:LX/39D;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/66S;->A03:Ljava/util/EnumSet;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/66S;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p3, p0, LX/66S;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/66S;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Asr(LX/39D;)LX/ABn;
    .locals 5

    .line 0
    iget-object v0, p0, LX/66S;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/66S;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "ig_qp_action_without_activity"

    .line 28
    .line 29
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x627

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const-string v0, "action_name"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_0
    const-string v1, "unknown"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, LX/39D;->A0E:LX/39D;

    .line 63
    .line 64
    :cond_2
    sget-object v1, LX/MfI;->A00:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v1, v0

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const-string v1, "Don\'t have a handler for "

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    iget-object v1, p0, LX/66S;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v0, LX/7Wb;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, LX/7Wb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    iget-object v2, p0, LX/66S;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v1, p0, LX/66S;->A02:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LX/BGq;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, LX/BGq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v1, p0, LX/66S;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    new-instance v0, LX/BFt;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, LX/BFt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    iget-object v1, p0, LX/66S;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    new-instance v0, LX/BFH;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, LX/BFH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    return-object v4

    .line 126
    :pswitch_5
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/66S;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    new-instance v0, LX/BGl;

    .line 133
    .line 134
    invoke-direct {v0, v3, v2, v1}, LX/BGl;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 139
.end method

.method public final BQC()Ljava/util/EnumSet;
    .locals 1

    .line 0
    sget-object v0, LX/66S;->A03:Ljava/util/EnumSet;

    .line 1
    .line 2
    return-object v0
.end method
