.class public final LX/3zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zh;


# instance fields
.field public final A00:LX/0xQ;

.field public final A01:LX/3zi;


# direct methods
.method public constructor <init>(LX/0xQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zg;->A00:LX/0xQ;

    .line 4
    .line 5
    new-instance v0, LX/3zi;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3zi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3zg;->A01:LX/3zi;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AjU()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zg;->A00:LX/0xQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bxt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zg;->A00:LX/0xQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3zg;->CuC()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Cu9()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zg;->A00:LX/0xQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Parsed field has unexpected null name"

    .line 10
    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public final CuC()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3zg;->A00:LX/0xQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "unknown token"

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    const-string v1, "embedded object is not supported"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_8
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_a
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 75
.end method

.method public final CuD()LX/3zj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zg;->A01:LX/3zi;

    .line 1
    .line 2
    iget-object v0, p0, LX/3zg;->A00:LX/0xQ;

    .line 3
    .line 4
    iput-object v0, v1, LX/3zi;->A00:LX/0xQ;

    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final DLk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zg;->A00:LX/0xQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0xQ;->A0h()LX/0xQ;

    .line 3
    .line 4
    .line 5
    return-void
.end method
