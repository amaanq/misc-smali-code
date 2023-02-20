.class public final synthetic LX/NbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LnM;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/LnM;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NbX;->A01:LX/LnM;

    iput-boolean p4, p0, LX/NbX;->A02:Z

    iput-wide p2, p0, LX/NbX;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/NbX;->A01:LX/LnM;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/NbX;->A02:Z

    .line 3
    .line 4
    iget-wide v3, p0, LX/NbX;->A00:J

    .line 5
    .line 6
    iget-boolean v0, v5, LX/LnM;->A0e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v5}, LX/LnM;->A08(LX/LnM;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v5}, LX/LnM;->A07(LX/LnM;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v5, LX/LnM;->A06:LX/N3R;

    .line 19
    .line 20
    sget-object v1, LX/N3R;->A0X:LX/Mgw;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/N3R;->A02(LX/Mgw;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/LnM;->A06:LX/N3R;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/16 v0, 0x185

    .line 33
    .line 34
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method
