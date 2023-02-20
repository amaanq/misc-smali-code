.class public LX/4Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46t;


# instance fields
.field public A00:I

.field public A01:LX/4VP;

.field public A02:LX/572;

.field public A03:I

.field public A04:I

.field public A05:LX/46t;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/572;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/4Hn;->A05:LX/46t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/4Hn;->A09:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/4Hn;->A0A:Z

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/4Hn;->A00:I

    .line 17
    .line 18
    iput-object v2, p0, LX/4Hn;->A01:LX/4VP;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/4Hn;->A0B:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4Hn;->A07:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4Hn;->A08:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, LX/4Hn;->A02:LX/572;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hn;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Hn;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4Hn;->A0B:Z

    .line 12
    .line 13
    iput v0, p0, LX/4Hn;->A04:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/4Hn;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/4Hn;->A09:Z

    .line 18
    .line 19
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Hn;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4Hn;->A0B:Z

    .line 6
    .line 7
    iput p1, p0, LX/4Hn;->A04:I

    .line 8
    .line 9
    iget-object v0, p0, LX/4Hn;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/46t;

    .line 26
    .line 27
    invoke-interface {v0, v0}, LX/46t;->DRb(LX/46t;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A02(LX/46t;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hn;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/4Hn;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p1}, LX/46t;->DRb(LX/46t;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final DRb(LX/46t;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4Hn;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Hn;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/4Hn;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, p0, LX/4Hn;->A0A:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/4Hn;->A05:LX/46t;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/46t;->DRb(LX/46t;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, LX/4Hn;->A09:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/4Hn;->A02:LX/572;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/572;->DRb(LX/46t;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const/4 v4, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4Hn;

    .line 60
    .line 61
    instance-of v0, v1, LX/4VP;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-eqz v4, :cond_8

    .line 70
    .line 71
    if-ne v3, v5, :cond_8

    .line 72
    .line 73
    iget-boolean v0, v4, LX/4Hn;->A0B:Z

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v2, p0, LX/4Hn;->A01:LX/4VP;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-boolean v0, v2, LX/4Hn;->A0B:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v1, p0, LX/4Hn;->A00:I

    .line 86
    .line 87
    iget v0, v2, LX/4Hn;->A04:I

    .line 88
    .line 89
    mul-int/2addr v1, v0

    .line 90
    iput v1, p0, LX/4Hn;->A03:I

    .line 91
    .line 92
    :cond_7
    iget v1, v4, LX/4Hn;->A04:I

    .line 93
    .line 94
    iget v0, p0, LX/4Hn;->A03:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    invoke-virtual {p0, v1}, LX/4Hn;->A01(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, LX/4Hn;->A05:LX/46t;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0, p0}, LX/46t;->DRb(LX/46t;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Hn;->A02:LX/572;

    .line 6
    .line 7
    iget-object v0, v0, LX/572;->A03:LX/2xW;

    .line 8
    .line 9
    iget-object v0, v0, LX/2xW;->A13:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "BASELINE"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "("

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/4Hn;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, LX/4Hn;->A04:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ") <t="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4Hn;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ":d="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4Hn;->A07:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ">"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_0
    const-string/jumbo v0, "unresolved"

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const-string v0, "BOTTOM"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const-string v0, "TOP"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    const-string v0, "RIGHT"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    const-string v0, "LEFT"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    const-string v0, "VERTICAL_DIMENSION"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const-string v0, "HORIZONTAL_DIMENSION"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    const-string v0, "UNKNOWN"

    .line 112
    .line 113
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
