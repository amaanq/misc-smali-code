.class public final LX/0J3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Ljava/lang/String;


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

.method public static A00()V
    .locals 4

    .line 0
    sget-object v3, LX/0OT;->A03:LX/0OT;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-boolean v0, LX/0J3;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, LX/0J3;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_1
    sget-boolean v0, LX/0J3;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    :cond_2
    sget-boolean v0, LX/0J3;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x100

    .line 28
    .line 29
    :cond_3
    sget-boolean v0, LX/0J3;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x200

    .line 34
    .line 35
    :cond_4
    sget-boolean v0, LX/0J3;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x400

    .line 40
    .line 41
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/0J3;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    sput-object v2, LX/0J3;->A06:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, LX/0Np;->A02:LX/0Np;

    .line 56
    .line 57
    const-string/jumbo v0, "memory_telemetry_state"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v0, v2}, LX/0OT;->A02(LX/0Np;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void
    .line 64
.end method
