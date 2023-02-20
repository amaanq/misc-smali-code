.class public final LX/145;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

.field public A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public final synthetic A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/145;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/145;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/145;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v4, "TigonObservableRunnable"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const-string v0, "SubmittedRequest was null before callStep for id %d"

    .line 29
    .line 30
    invoke-static {v4, v0, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, LX/145;->A00:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v1, "Unknown ObserverStep"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LX/145;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 47
    .line 48
    iget-object v2, p0, LX/145;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/13z;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "remove"

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_1
    iget-object v0, p0, LX/145;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 69
    .line 70
    iget-object v2, p0, LX/145;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/13z;

    .line 73
    .line 74
    array-length v1, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    if-ge v0, v1, :cond_2

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "remove"

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_2
    iget-object v0, p0, LX/145;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 91
    .line 92
    iget-object v4, p0, LX/145;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/13y;

    .line 95
    .line 96
    array-length v2, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-ge v1, v2, :cond_2

    .line 99
    .line 100
    aget-object v0, v3, v1

    .line 101
    .line 102
    invoke-interface {v0, v4}, LX/13y;->CFb(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v0, p0, LX/145;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 109
    .line 110
    iget-object v4, p0, LX/145;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/13y;

    .line 113
    .line 114
    array-length v2, v3

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-ge v1, v2, :cond_2

    .line 117
    .line 118
    aget-object v0, v3, v1

    .line 119
    .line 120
    invoke-interface {v0, v4}, LX/13y;->CEL(Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    iget-object v0, p0, LX/145;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/13y;

    .line 129
    .line 130
    array-length v1, v0

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-ge v0, v1, :cond_2

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    iget-object v0, p0, LX/145;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 138
    .line 139
    iget-object v7, p0, LX/145;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/13y;

    .line 142
    .line 143
    array-length v6, v0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_3
    if-ge v4, v6, :cond_2

    .line 147
    .line 148
    invoke-interface {v7}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const-string v3, "TigonObservable"

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    new-array v2, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v7}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v2, v5

    .line 168
    .line 169
    const-string v0, "SubmittedRequest was null before callOnAdded for id %d"

    .line 170
    .line 171
    invoke-static {v3, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    :pswitch_6
    iget-object v0, p0, LX/145;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0LA;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, LX/0LA;->A02(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
