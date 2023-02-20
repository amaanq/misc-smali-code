.class public final LX/7oK;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/5if;


# direct methods
.method public constructor <init>(LX/5if;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7oK;->A00:LX/5if;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7oK;->A00:LX/5if;

    .line 1
    .line 2
    iget-object v1, v0, LX/5if;->A06:LX/17G;

    .line 3
    .line 4
    sget-object v0, LX/5ig;->A01:LX/5ig;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
