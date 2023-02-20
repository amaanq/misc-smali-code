.class public final LX/Klj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQM;


# instance fields
.field public final synthetic A00:LX/JGL;


# direct methods
.method public constructor <init>(LX/JGL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Klj;->A00:LX/JGL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuG(ILjava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/Klj;->A00:LX/JGL;

    .line 12
    .line 13
    iget-object v0, v2, LX/JGL;->A02:LX/K2B;

    .line 14
    .line 15
    iget-object v1, v0, LX/K2B;->A05:Ljava/util/Map;

    .line 16
    .line 17
    iget v0, v0, LX/K2B;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/K7M;

    .line 38
    .line 39
    iget v0, v0, LX/K7M;->A00:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/JGL;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_2
    return v3

    .line 53
    :sswitch_0
    const-string v0, "topPointerDown"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v0, "topPointerMove"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v0, "topPointerOver"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "topPointerUp"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "topPointerCancel"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "topPointerOut"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x4dc26016 -> :sswitch_0
        -0x4dbe48e7 -> :sswitch_1
        -0x4dbd47e4 -> :sswitch_2
        -0x3f7b441d -> :sswitch_3
        0x16d6f7c2 -> :sswitch_4
        0x5012ab06 -> :sswitch_5
    .end sparse-switch
    .line 79
    .line 80
    .line 81
.end method
