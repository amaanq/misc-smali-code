.class public final synthetic LX/HnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Gan;

.field public final synthetic A02:LX/FmE;


# direct methods
.method public synthetic constructor <init>(LX/Gan;LX/FmE;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HnF;->A02:LX/FmE;

    iput-object p1, p0, LX/HnF;->A01:LX/Gan;

    iput-wide p3, p0, LX/HnF;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HnF;->A02:LX/FmE;

    .line 1
    .line 2
    iget-object v0, p0, LX/HnF;->A01:LX/Gan;

    .line 3
    .line 4
    iget-wide v1, p0, LX/HnF;->A00:J

    .line 5
    .line 6
    iget-object v0, v0, LX/Gan;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/FmE;->A02(LX/FmE;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v5, LX/6MH;->A0F:LX/6L7;

    .line 15
    .line 16
    long-to-float v3, v1

    .line 17
    iget-boolean v0, v5, LX/6MH;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/32 v1, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    :goto_0
    long-to-float v0, v1

    .line 25
    div-float/2addr v3, v0

    .line 26
    invoke-virtual {v4, v3}, LX/6L7;->A0Q(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-wide/32 v1, 0x6b49d200

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
