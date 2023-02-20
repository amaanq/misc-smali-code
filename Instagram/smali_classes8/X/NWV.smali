.class public final synthetic LX/NWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ts;

.field public final synthetic A01:LX/6u4;


# direct methods
.method public synthetic constructor <init>(LX/6ts;LX/6u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NWV;->A01:LX/6u4;

    iput-object p1, p0, LX/NWV;->A00:LX/6ts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/NWV;->A01:LX/6u4;

    .line 1
    .line 2
    iget-object v1, p0, LX/NWV;->A00:LX/6ts;

    .line 3
    .line 4
    sget-object v0, LX/6u4;->A0X:LX/6u6;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/6ts;->CVL(LX/6u4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/Lmj;->A00()LX/Lmj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v1, v3, LX/Lmj;->A05:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v1, v2}, LX/Lmj;->A01(LX/Lmj;IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Photo taking returned no jpeg data!"

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/6ts;->CFe(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
