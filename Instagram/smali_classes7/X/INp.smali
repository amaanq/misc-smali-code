.class public final LX/INp;
.super LX/1KN;
.source ""


# instance fields
.field public final A00:LX/2sw;


# direct methods
.method public constructor <init>(LX/2sw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/INp;->A00:LX/2sw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/INp;->A00:LX/2sw;

    .line 1
    .line 2
    new-instance v1, LX/4QT;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/4QT;-><init>(LX/1KP;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, LX/4ND;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {v2, v0}, LX/2sw;->A00(LX/4ND;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/LHp;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/LHp;-><init>(LX/46E;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method
