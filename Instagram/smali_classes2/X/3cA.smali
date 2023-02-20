.class public final LX/3cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    check-cast p2, LX/2tY;

    .line 3
    .line 4
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 5
    .line 6
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p2, LX/2tY;->A0P:LX/1MS;

    .line 11
    .line 12
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v2, v3, LX/1MO;->A0F:Ljava/lang/Float;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v2, v0, LX/1MY;->A2l:Ljava/lang/Float;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, LX/1MO;->A0F:Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 37
    .line 38
    iget-object v0, v0, LX/1MY;->A2l:Ljava/lang/Float;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_5
    const/4 v0, -0x1

    .line 63
    return v0
.end method
