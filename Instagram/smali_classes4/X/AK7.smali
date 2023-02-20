.class public final LX/AK7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "resolveAdAccount"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/AK7;->A01:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AK7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string p0, "PromoteErrorNativeUri"

    .line 8
    .line 9
    const-string v0, "Server sending unsupported type"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_0
    const-string v0, "banhammer"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_1
    const-string v0, "risk"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_2
    const-string v0, "integrity"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_data_0
    .sparse-switch
        -0x6f8bf06b -> :sswitch_0
        0x356acf -> :sswitch_1
        0x1d5fff4d -> :sswitch_2
    .end sparse-switch
    .line 51
    .line 52
.end method
