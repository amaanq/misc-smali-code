.class public final LX/LDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v0

    .line 12
    :pswitch_1
    const/4 v0, 0x3

    .line 13
    return v0

    .line 14
    :pswitch_2
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :pswitch_3
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/K1y;

    .line 1
    .line 2
    check-cast p2, LX/K1y;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/K1y;->A05:Z

    .line 5
    .line 6
    iget-boolean v0, p2, LX/K1y;->A05:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget-object v0, p1, LX/K1y;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/LDV;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p2, LX/K1y;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/LDV;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_2
    const/4 v2, -0x1

    .line 35
    return v2
    .line 36
.end method
