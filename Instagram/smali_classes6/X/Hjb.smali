.class public final LX/Hjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6OB;

.field public final synthetic A01:LX/6fg;


# direct methods
.method public constructor <init>(LX/6OB;LX/6fg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hjb;->A01:LX/6fg;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hjb;->A00:LX/6OB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hjb;->A01:LX/6fg;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fg;->A02:LX/6g2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/6g0;

    .line 7
    .line 8
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 9
    .line 10
    iget-object v2, v0, LX/6gK;->A01:LX/6gJ;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/Hjb;->A00:LX/6OB;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
