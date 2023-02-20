.class public final LX/EV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1xy;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EV6;->A00:LX/1xy;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/EV6;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/EV6;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EV6;->A00:LX/1xy;

    .line 1
    .line 2
    iget-object v2, v1, LX/1xy;->A0C:LX/183;

    .line 3
    .line 4
    invoke-static {v2}, LX/E5f;->A00(LX/183;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/EV6;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/1xy;->A0z:LX/1vQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/1vQ;->A0L:LX/1vV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1vV;->A0O()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/EV6;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "feed_overflow_menu"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/E5R;

    .line 29
    .line 30
    invoke-direct {v0}, LX/E5R;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
