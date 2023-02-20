.class public final LX/5CD;
.super LX/2Bc;
.source ""

# interfaces
.implements LX/2O0;


# instance fields
.field public A00:LX/59a;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/59a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/2Bc;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5CD;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/5CD;->A00:LX/59a;

    .line 8
    .line 9
    iput-object p4, p0, LX/5CD;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BQZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5CD;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/5CD;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5CD;

    .line 7
    .line 8
    iget-object v1, v4, LX/5CD;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/5CD;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v1, v4, LX/5CD;->A00:LX/59a;

    .line 24
    .line 25
    iget-object v0, p0, LX/5CD;->A00:LX/59a;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v1, v4, LX/5CD;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/5CD;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    invoke-super {p0, p1}, LX/2Bc;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_3
    return v5

    .line 67
    :cond_4
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_5
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_7
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_8
    if-nez v0, :cond_0

    .line 76
    .line 77
    :cond_9
    const/4 v3, 0x1

    .line 78
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    invoke-super {p0}, LX/2Bc;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v3, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/5CD;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "FEED"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :goto_1
    add-int/2addr v3, v0

    .line 26
    mul-int/lit8 v1, v3, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/5CD;->A00:LX/59a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/5CD;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    add-int/2addr v1, v2

    .line 48
    return v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :pswitch_0
    const-string v0, "GRID"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "GRID_CELL"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
