.class public final synthetic LX/41P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/41I;


# direct methods
.method public synthetic constructor <init>(LX/41I;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/41P;->A01:LX/41I;

    iput-wide p2, p0, LX/41P;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/41P;->A01:LX/41I;

    .line 1
    .line 2
    iget-wide v5, p0, LX/41P;->A00:J

    .line 3
    .line 4
    iget-boolean v0, v1, LX/41I;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/41I;->A06:Z

    .line 10
    .line 11
    iget-object v2, v1, LX/41I;->A0F:LX/148;

    .line 12
    .line 13
    iget-object v1, v1, LX/41I;->A0A:LX/2sG;

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-string v3, "response_body_start"

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
