.class public final LX/Jzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Jzc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Jzc;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, LX/Jzc;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/1bX;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Jzc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    int-to-long v1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/Jzc;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p0, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/Jzc;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p0, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    iget-wide v0, p1, LX/Jzc;->A00:J

    .line 22
    .line 23
    invoke-interface {p0, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
