.class public final LX/AoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;


# instance fields
.field public final synthetic A00:LX/2Qn;

.field public final synthetic A01:LX/1Mj;


# direct methods
.method public constructor <init>(LX/2Qn;LX/1Mj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AoP;->A01:LX/1Mj;

    .line 1
    .line 2
    iput-object p1, p0, LX/AoP;->A00:LX/2Qn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final remind()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AoP;->A01:LX/1Mj;

    .line 1
    .line 2
    iget-object v1, p0, LX/AoP;->A00:LX/2Qn;

    .line 3
    .line 4
    new-instance v0, LX/BYK;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/BYK;-><init>(LX/2Qn;LX/1Mj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/BYK;->run()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
