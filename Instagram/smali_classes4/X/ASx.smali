.class public final LX/ASx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1bn;

.field public final synthetic A03:LX/6Kd;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;LX/6Kd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/ASx;->A02:LX/1bn;

    iput-object p3, p0, LX/ASx;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/ASx;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/ASx;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ASx;->A07:Ljava/lang/String;

    iput p7, p0, LX/ASx;->A01:I

    iput p8, p0, LX/ASx;->A00:I

    iput-object p2, p0, LX/ASx;->A03:LX/6Kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/ASx;->A02:LX/1bn;

    .line 1
    .line 2
    invoke-static {v5}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1132db

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v11, p0, LX/ASx;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v8, p0, LX/ASx;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, p0, LX/ASx;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/ASx;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, LX/ASx;->A01:I

    .line 29
    .line 30
    iget v3, p0, LX/ASx;->A00:I

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v9, v0, v10

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "music/track/%s/lyrics/report/"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "audio_asset_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "audio_cluster_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v1, "misaligned_timestamps"

    .line 80
    .line 81
    :goto_0
    const-string v0, "feedback_type"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x38c

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "audio_snippet_duration_in_ms"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/1M8;

    .line 109
    .line 110
    const-class v0, LX/2tV;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v2, p0, LX/ASx;->A03:LX/6Kd;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 120
    .line 121
    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const-string v1, "words_contain_mistakes"

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
