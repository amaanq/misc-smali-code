.class public final LX/Gpt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gpt;

    invoke-direct {v0}, LX/Gpt;-><init>()V

    sput-object v0, LX/Gpt;->A00:LX/Gpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)Z
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A03:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/G3w;->A03:LX/G3w;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/G3w;

    .line 11
    .line 12
    sget-object v0, LX/G3w;->A02:LX/G3w;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/MdE;->A00(LX/G3w;)LX/GgJ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/GgJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :sswitch_0
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/0gV;->A07(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :sswitch_1
    invoke-static {v2}, LX/B8b;->A00(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
