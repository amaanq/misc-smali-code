.class public final LX/HaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nul;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    invoke-static {v0, p4}, LX/BeN;->A1X(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p3, 0x10

    .line 20
    .line 21
    invoke-static {v0, p5}, LX/BeN;->A1X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v0, p3, 0x20

    .line 26
    .line 27
    invoke-static {v0, p6}, LX/BeN;->A1X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, v0, v4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/HaG;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, LX/HaG;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v3, p0, LX/HaG;->A03:Z

    .line 43
    .line 44
    iput-object v4, p0, LX/HaG;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-boolean v2, p0, LX/HaG;->A04:Z

    .line 47
    .line 48
    iput-boolean v1, p0, LX/HaG;->A05:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
