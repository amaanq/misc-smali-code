.class public final LX/09d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eo;


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
.method public final bridge synthetic D1c(LX/0EX;LX/0En;)V
    .locals 5

    .line 0
    check-cast p1, LX/0Cn;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0Cn;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "camera_open_time_ms"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/0Cn;->A01:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "camera_preview_time_ms"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
