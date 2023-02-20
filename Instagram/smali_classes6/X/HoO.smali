.class public final synthetic LX/HoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/6MQ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6MQ;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HoO;->A02:LX/6MQ;

    iput-object p2, p0, LX/HoO;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/HoO;->A00:J

    iput-wide p5, p0, LX/HoO;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/HoO;->A02:LX/6MQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/HoO;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v5, p0, LX/HoO;->A00:J

    .line 5
    .line 6
    iget-wide v3, p0, LX/HoO;->A01:J

    .line 7
    .line 8
    iget-object v1, v1, LX/6MQ;->A00:LX/6MG;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6MG;->A03(LX/6MG;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LX/6MH;->A0F:LX/6L7;

    .line 17
    .line 18
    long-to-float v1, v5

    .line 19
    long-to-float v0, v3

    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, LX/6L7;->A0Q(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
