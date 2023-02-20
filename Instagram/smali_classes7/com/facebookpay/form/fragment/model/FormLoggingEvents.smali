.class public final Lcom/facebookpay/form/fragment/model/FormLoggingEvents;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/form/fragment/model/FormClickEvent;

.field public final A01:Lcom/facebookpay/form/fragment/model/FormClickEvent;

.field public final A02:Lcom/facebookpay/form/fragment/model/FormClickEvent;

.field public final A03:Lcom/facebookpay/form/fragment/model/FormClickEvent;

.field public final A04:Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

.field public final A05:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

.field public final A06:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

.field public final A07:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

.field public final A08:Lcom/facebookpay/form/fragment/model/FormMutationEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A04:Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A03:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A01:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A02:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A00:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A08:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A07:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A06:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A05:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A04:Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A03:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A01:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A02:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A00:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A08:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A07:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A06:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A05:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
