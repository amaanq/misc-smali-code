.class public final synthetic LX/B1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Q7;


# direct methods
.method public synthetic constructor <init>(LX/6Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1E;->A00:LX/6Q7;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B1E;->A00:LX/6Q7;

    .line 1
    .line 2
    iget-object v3, v4, LX/6Q7;->A0B:LX/6Bd;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/6Yu;

    .line 6
    .line 7
    sget-object v1, LX/6Yu;->A0U:LX/6Yu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0}, LX/6Q7;->A05(LX/AAz;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v3, v1}, LX/6Bd;->A0K(LX/6Yu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
