.class public final LX/Di7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Di7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Di7;

    invoke-direct {v0}, LX/Di7;-><init>()V

    sput-object v0, LX/Di7;->A00:LX/Di7;

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

.method public static final A00(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    const v1, 0x10d0014

    .line 7
    .line 8
    .line 9
    const-string v0, "effect_id"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "unknown"

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x52a

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(LX/2nG;LX/Bl1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    const v3, 0x10d093b

    .line 1
    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const v3, 0x10d0017

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 9
    .line 10
    invoke-virtual {v2, v3, p6}, LX/05U;->markerStart(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "entry_point"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string v0, "camera_session_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p6, v0, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "effect_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p6, v0, p4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "request_source"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p6, v0, p5}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/Bl1;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "camera_destination"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A02(Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const v2, 0x10d093b

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v2, 0x10d0017

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 9
    .line 10
    const-string v0, "cancel_reason"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p2, v0, p1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v2, p2, v0}, LX/05U;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
