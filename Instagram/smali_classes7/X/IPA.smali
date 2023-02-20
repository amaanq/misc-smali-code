.class public final LX/IPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VP;
.implements LX/2Xt;


# instance fields
.field public final A00:LX/IPi;

.field public final A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final A02:LX/32j;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/IPi;Landroidx/compose/foundation/lazy/LazyListState;LX/32j;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IPA;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p1, p0, LX/IPA;->A00:LX/IPi;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/IPA;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/IPA;->A02:LX/32j;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/K8Z;LX/IPA;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/IPA;->A02:LX/32j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/IPA;->A02:LX/32j;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    :pswitch_0
    iget-boolean v0, p1, LX/IPA;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    :cond_3
    iget v0, p0, LX/K8Z;->A01:I

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-gtz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    :cond_5
    return p1

    .line 64
    :cond_6
    :pswitch_1
    iget-boolean v0, p1, LX/IPA;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_7
    iget p0, p0, LX/K8Z;->A00:I

    .line 69
    .line 70
    iget-object v0, p1, LX/IPA;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/2Oz;

    .line 73
    .line 74
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/I5h;

    .line 79
    .line 80
    invoke-interface {v0}, LX/I5h;->BTM()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 p1, 0x1

    .line 85
    sub-int/2addr v0, p1

    .line 86
    if-ge p0, v0, :cond_4

    .line 87
    .line 88
    return p1

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Ayg()LX/2Vb;
    .locals 1

    .line 0
    sget-object v0, LX/2Xs;->A00:LX/2Vb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
