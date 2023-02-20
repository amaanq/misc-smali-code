.class public Lkotlin/jvm/internal/IDxRImplShape169S0000000_7_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape169S0000000_7_I1;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/Mmp;

    .line 6
    .line 7
    const-string v4, "readIfAbsent"

    .line 8
    .line 9
    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/MRQ;

    .line 19
    .line 20
    const-string v4, "renderViewSizeChanged"

    .line 21
    .line 22
    const-string v5, "renderViewSizeChanged(II)V"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape169S0000000_7_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Mmp;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BhI(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alv(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bks()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iput-boolean v0, v2, LX/Mmp;->A00:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/MRQ;

    .line 52
    .line 53
    iget-object v0, v1, LX/MRQ;->A00:LX/M8w;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v1, LX/MRQ;->A07:LX/0SY;

    .line 58
    .line 59
    iget-object v2, v0, LX/M8w;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
