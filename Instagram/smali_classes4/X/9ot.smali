.class public final LX/9ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/follow/chaining/FollowChainingButton;

.field public final A0A:Lcom/instagram/user/follow/FollowButton;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9ot;->A03:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f092278

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ot;->A0B:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f09282c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9ot;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f09284b

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ot;->A08:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f09282a

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9ot;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f092843

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9ot;->A06:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f09282b

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9ot;->A01:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f092845

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9ot;->A07:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f092829

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 77
    .line 78
    iput-object v0, p0, LX/9ot;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 81
    .line 82
    const-string v0, "user_profile_header"

    .line 83
    .line 84
    iput-object v0, v1, LX/3Ij;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v1, LX/3Ij;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, LX/3Ij;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v1, LX/3Ij;->A05:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 91
    .line 92
    const v0, 0x7f092828

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 100
    .line 101
    iput-object v0, p0, LX/9ot;->A09:Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 102
    .line 103
    const v0, 0x7f09282f

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/9ot;->A05:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f09282e

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/9ot;->A0C:Landroid/view/ViewStub;

    .line 120
    .line 121
    const v0, 0x7f092be8

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/9ot;->A04:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f092839

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/9ot;->A0D:Landroid/view/ViewStub;

    .line 143
    .line 144
    const v0, 0x7f09283c

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/9ot;->A0E:Landroid/view/ViewStub;

    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method
