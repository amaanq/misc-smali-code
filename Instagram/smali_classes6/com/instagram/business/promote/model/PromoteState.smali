.class public final Lcom/instagram/business/promote/model/PromoteState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/promote/model/PromoteState;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/instagram/business/promote/model/PromoteDataSnapshot;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 14
    .line 15
    :cond_0
    const-string v2, "Required value was null."

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 42
    .line 43
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 46
    .line 47
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0X:Lcom/instagram/api/schemas/Estimate;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/F0X;->A0h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I2Y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, LX/I2Y;->CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public static final A02(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81080d000010a1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method


# virtual methods
.method public final A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 9
    .line 10
    iput-object p1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string v1, "The destination should be a messaging ads objective."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-array v1, v2, [Lcom/instagram/api/schemas/Destination;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    new-array v1, v2, [Lcom/instagram/api/schemas/Destination;

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 28
    .line 29
    :goto_0
    aput-object v0, v1, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Lcom/instagram/api/schemas/Destination;

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 62
    .line 63
    :goto_2
    iput-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 64
    .line 65
    iput-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method

.method public final A06(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0X:Lcom/instagram/api/schemas/Estimate;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A07(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 37
    .line 38
    if-ne v4, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v2, v0, [Lcom/instagram/api/schemas/Destination;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 44
    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
    .line 71
.end method

.method public final A08(Lcom/instagram/business/promote/model/PromoteData;I)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    iput p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 5
    .line 6
    invoke-static {p2}, LX/54P;->A1S(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 17
    .line 18
    mul-int/2addr p2, v0

    .line 19
    :cond_0
    iput p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A09(Lcom/instagram/business/promote/model/PromoteData;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iput p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 6
    .line 7
    invoke-static {p2}, LX/54P;->A1S(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 12
    .line 13
    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 14
    .line 15
    mul-int/2addr v0, p2

    .line 16
    iput v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 17
    .line 18
    iput-boolean v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 19
    .line 20
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 16
    .line 17
    iput-object p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final A0B(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/GBd;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/Gfp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p2, v0, LX/Gfp;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, LX/Gfp;->A00(LX/Gfp;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0C(LX/I2Y;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/business/promote/model/PromoteState;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, LX/F0a;->A0H(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/F0a;->A0H(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0D(LX/I2Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteState;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, LX/F0a;->A0H(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/F0a;->A0H(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A0E(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0F(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 5
    .line 6
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
