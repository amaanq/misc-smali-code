.class public final LX/AGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5DJ;

.field public final A01:LX/5DL;

.field public final A02:LX/5Ox;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5DJ;LX/5DL;LX/5Ox;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AGM;->A01:LX/5DL;

    .line 4
    .line 5
    iput-object p3, p0, LX/AGM;->A02:LX/5Ox;

    .line 6
    .line 7
    iput-object p4, p0, LX/AGM;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/AGM;->A00:LX/5DJ;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5DK;)LX/AGM;
    .locals 5

    .line 0
    iget-object v2, p0, LX/5DK;->A02:LX/3zq;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, v2, LX/3zq;->A02:I

    .line 5
    .line 6
    const/16 v0, 0x341f

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    iget-object v3, p0, LX/5DK;->A01:LX/5DL;

    .line 15
    .line 16
    iget-object v2, p0, LX/5DK;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/5DK;->A00:LX/5DJ;

    .line 19
    .line 20
    new-instance v0, LX/AGM;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v4, v2}, LX/AGM;-><init>(LX/5DJ;LX/5DL;LX/5Ox;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method
