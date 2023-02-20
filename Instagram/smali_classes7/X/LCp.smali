.class public final synthetic LX/LCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/KiK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/KiK;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LCp;->A03:LX/KiK;

    iput p4, p0, LX/LCp;->A00:I

    iput-wide p6, p0, LX/LCp;->A02:J

    iput-object p2, p0, LX/LCp;->A04:Ljava/lang/String;

    iput p5, p0, LX/LCp;->A01:I

    iput-object p3, p0, LX/LCp;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/LCp;->A03:LX/KiK;

    .line 1
    .line 2
    iget v6, p0, LX/LCp;->A00:I

    .line 3
    .line 4
    iget-wide v7, p0, LX/LCp;->A02:J

    .line 5
    .line 6
    iget-object v3, p0, LX/LCp;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, LX/LCp;->A01:I

    .line 9
    .line 10
    iget-object v1, p0, LX/LCp;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/KiK;->A00:LX/148;

    .line 13
    .line 14
    iget-object v4, v0, LX/148;->A0D:LX/01X;

    .line 15
    .line 16
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const v5, 0x37390573

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "host"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x464

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v5, v6, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x203

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v5, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
