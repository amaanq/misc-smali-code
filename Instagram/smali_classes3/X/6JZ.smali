.class public final LX/6JZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Jc;

.field public final A01:LX/6JW;

.field public final A02:LX/6FT;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6JW;LX/6FT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6JZ;->A03:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/6JZ;->A01:LX/6JW;

    .line 11
    .line 12
    iput-object p2, p0, LX/6JZ;->A02:LX/6FT;

    .line 13
    .line 14
    return-void
.end method

.method private A00(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6JZ;->A00:LX/6Jc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Jc;->Alu(I)LX/6Tx;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v2, "DialImpressionLogger"

    .line 7
    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    const-string v0, "fireLoggingEvent() effect is null at index="

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, v6, LX/6Tx;->A04:LX/6GM;

    .line 21
    .line 22
    sget-object v0, LX/6GM;->A0D:LX/6GM;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 27
    .line 28
    if-ne v6, v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, LX/6GM;->A0I:LX/6GM;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/6JZ;->A02:LX/6FT;

    .line 36
    .line 37
    invoke-virtual {v6}, LX/6Tx;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, LX/6FT;->A00:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v3, LX/0Am;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/0Am;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/6Tx;->A04:LX/6GM;

    .line 60
    .line 61
    sget-object v0, LX/6GM;->A03:LX/6GM;

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/6GM;->A09:LX/6GM;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v6}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, LX/6JZ;->A01:LX/6JW;

    .line 80
    .line 81
    invoke-interface {v1}, LX/6JW;->Azw()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v6, v3}, LX/6JW;->ASl(LX/6Tx;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v6}, LX/6Tx;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const-string v0, "fireLoggingEvent() logs empty effect id"

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6JZ;->A00:LX/6Jc;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "DialImpressionLogger"

    .line 5
    .line 6
    const-string v0, "logImpressionForVisibleElements() mEffectPickerViewManager is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, LX/6Jc;->AGG()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6JZ;->A00:LX/6Jc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6Jc;->AqD()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/6JZ;->A00:LX/6Jc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6Jc;->AzX()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    if-gt v4, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/6JZ;->A00:LX/6Jc;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/6Jc;->Alu(I)LX/6Tx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v1, v2, LX/6Tx;->A04:LX/6GM;

    .line 47
    .line 48
    sget-object v0, LX/6GM;->A0D:LX/6GM;

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/6JZ;->A03:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-direct {p0, v4}, LX/6JZ;->A00(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6JZ;->A00:LX/6Jc;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "DialImpressionLogger"

    .line 5
    .line 6
    const-string v0, "logImpressionOnIconLoaded() mEffectPickerViewManager is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/6JZ;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6JZ;->A00:LX/6Jc;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/6Jc;->Alu(I)LX/6Tx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6JZ;->A00:LX/6Jc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/6Jc;->AGG()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/6JZ;->A00:LX/6Jc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/6Jc;->AqD()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, LX/6JZ;->A00:LX/6Jc;

    .line 48
    .line 49
    invoke-interface {v0}, LX/6Jc;->AzX()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v2, v0, :cond_0

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    if-lt p1, v2, :cond_0

    .line 59
    .line 60
    if-gt p1, v1, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, p1}, LX/6JZ;->A00(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
