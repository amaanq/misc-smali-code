.class public final LX/FCA;
.super LX/66i;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8Ac;

.field public final A02:LX/6EY;

.field public final A03:LX/6HS;

.field public final A04:LX/17G;

.field public final A05:LX/17H;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/8Ac;LX/6EY;LX/6HS;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FCA;->A02:LX/6EY;

    .line 4
    .line 5
    iput-object p4, p0, LX/FCA;->A03:LX/6HS;

    .line 6
    .line 7
    iput-object p2, p0, LX/FCA;->A01:LX/8Ac;

    .line 8
    .line 9
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FCA;->A04:LX/17G;

    .line 16
    .line 17
    iput-object v0, p0, LX/FCA;->A05:LX/17H;

    .line 18
    .line 19
    return-void
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

.method public static final A00(LX/FCA;Ljava/util/ArrayList;Z)V
    .locals 9

    .line 0
    sget-object v1, LX/006;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FCA;->A00:Z

    .line 5
    .line 6
    xor-int/lit8 v6, v0, 0x1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v4, 0x60

    .line 10
    .line 11
    new-instance v0, LX/FQj;

    .line 12
    .line 13
    move v5, p2

    .line 14
    move-object v3, v2

    .line 15
    move v8, v7

    .line 16
    invoke-direct/range {v0 .. v8}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/FCA;->A00:Z

    .line 25
    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    new-instance v0, LX/FQj;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/FCA;->A00:Z

    .line 39
    .line 40
    xor-int/lit8 v6, v0, 0x1

    .line 41
    .line 42
    new-instance v0, LX/FQj;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/FCA;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FCA;->A05:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState>"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FQj;

    .line 33
    .line 34
    iget-object v0, v0, LX/FQj;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v5, LX/006;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    sget-object v5, LX/006;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_2
    sget-object v5, LX/006;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_2
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FQj;

    .line 61
    .line 62
    iget-boolean v9, v0, LX/FQj;->A05:Z

    .line 63
    .line 64
    const/16 v8, 0x60

    .line 65
    .line 66
    new-instance v4, LX/FQj;

    .line 67
    .line 68
    move v10, p1

    .line 69
    move-object v7, v6

    .line 70
    move v12, v11

    .line 71
    invoke-direct/range {v4 .. v12}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, LX/FCA;->A04:LX/17G;

    .line 79
    .line 80
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A02(Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FCA;->A05:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState>"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FQj;

    .line 39
    .line 40
    iget-object v1, v0, LX/FQj;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/FQj;

    .line 63
    .line 64
    iget-object v1, v2, LX/FQj;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v3, :cond_4

    .line 75
    .line 76
    sget-object v6, LX/006;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const/16 v9, 0x70

    .line 84
    .line 85
    new-instance v5, LX/FQj;

    .line 86
    .line 87
    move v12, v11

    .line 88
    move v13, v11

    .line 89
    invoke-direct/range {v5 .. v13}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, LX/FCA;->A04:LX/17G;

    .line 96
    .line 97
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
