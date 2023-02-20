.class public final LX/B9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9F;
.implements LX/1si;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B9K;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/B9K;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B9K;->A03:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final B2u()LX/38P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BEe()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BOh()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 3
    .line 4
    sget-object v1, LX/2nE;->A01:LX/2nE;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final BOl()LX/AGR;
    .locals 7

    .line 0
    iget-object v4, p0, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/Number;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v0, "LLL d, h:mm a z"

    .line 19
    .line 20
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, LX/7bx;->A0a(J)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/B9K;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f110cd3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v1, 0x7f110cd1

    .line 48
    .line 49
    .line 50
    new-array v0, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v2, LX/AGR;

    .line 57
    .line 58
    invoke-direct {v2, v4, v0}, LX/AGR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, LX/B9K;->A00:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v2, 0x7f11183c

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v0, v1, v5

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v0, 0x7f11183b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const v2, 0x7f11183d

    .line 99
    .line 100
    .line 101
    new-array v1, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v3, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const v1, 0x7f113ef2

    .line 114
    .line 115
    .line 116
    const v0, 0x7f113ece

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/AGR;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, LX/AGR;-><init>(II)V

    .line 122
    .line 123
    .line 124
    return-object v2
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
.end method

.method public final BS7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BhB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CY6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B9K;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2F5;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/2F5;->CY4(LX/A9F;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Ccf()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9K;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810b8c00021998L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v1, LX/1DI;->A0I:LX/37v;

    .line 14
    .line 15
    iget-object v0, p0, LX/B9K;->A00:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    invoke-static {v0}, LX/5zm;->A02(Landroid/content/Context;)LX/0je;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/1DI;->A0D(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, v0, v3}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    const-class v0, LX/40A;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G(Ljava/lang/Class;)LX/1Js;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final CyZ(LX/2F5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9K;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DRP(LX/2F5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9K;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/B9K;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, LX/B9K;

    .line 15
    .line 16
    iget-object v0, p1, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/B9K;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
