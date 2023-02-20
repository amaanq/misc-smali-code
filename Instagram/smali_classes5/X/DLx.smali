.class public final LX/DLx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Deq;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Deq;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v3

    .line 12
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    invoke-static {v0, p4}, LX/BeN;->A1X(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/DLx;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/DLx;->A04:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/DLx;->A01:LX/Deq;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/DLx;->A03:Z

    .line 32
    .line 33
    iput-object v3, p0, LX/DLx;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
