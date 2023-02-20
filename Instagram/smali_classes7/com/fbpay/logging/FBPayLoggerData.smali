.class public Lcom/fbpay/logging/FBPayLoggerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A09:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fbpay/logging/FBPayLoggerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/F0b;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    .line 35
    .line 36
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iput-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    .line 59
    .line 60
    :goto_6
    invoke-static {p1}, LX/F0b;->A0k(Landroid/os/Parcel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_7
    if-ge v0, v1, :cond_7

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_7

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A08:Ljava/util/Set;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/fbpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/fbpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/fbpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/fbpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "sessionId"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/fbpay/logging/FBPayLoggerData;->A09:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/fbpay/logging/FBPayLoggerData;->A09:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/fbpay/logging/FBPayLoggerData;->A09:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/fbpay/logging/FBPayLoggerData;->A09:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/logging/FBPayLoggerData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fbpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/fbpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/fbpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/fbpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/fbpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Guu;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Guu;->A02(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fbpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fbpay/logging/FBPayLoggerData;->A08:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/BeS;->A0j(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
