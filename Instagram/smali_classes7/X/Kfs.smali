.class public final LX/Kfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPn;


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


# virtual methods
.method public final bridge synthetic reportTo(LX/JhH;LX/LNU;)V
    .locals 2

    .line 0
    check-cast p1, LX/IlC;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/IlC;->A05:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "system_memory_total_kb"

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, LX/JhG;->A00(LX/LNU;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, LX/IlC;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "system_memory_anonymous_kb"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, LX/JhG;->A00(LX/LNU;Ljava/lang/Long;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, LX/IlC;->A01:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "system_memory_available_kb"

    .line 34
    .line 35
    invoke-static {p2, v1, v0}, LX/JhG;->A00(LX/LNU;Ljava/lang/Long;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, LX/IlC;->A04:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "system_memory_shared_kb"

    .line 45
    .line 46
    invoke-static {p2, v1, v0}, LX/JhG;->A00(LX/LNU;Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, LX/IlC;->A02:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "system_memory_disk_buffer_kb"

    .line 56
    .line 57
    invoke-static {p2, v1, v0}, LX/JhG;->A00(LX/LNU;Ljava/lang/Long;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, LX/IlC;->A03:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "system_memory_kernel_kb"

    .line 67
    .line 68
    invoke-static {p2, v1, v0}, LX/JhG;->A00(LX/LNU;Ljava/lang/Long;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
