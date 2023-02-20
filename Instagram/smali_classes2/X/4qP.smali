.class public final LX/4qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A03:LX/4uM;


# instance fields
.field public final A00:LX/2sm;

.field public final A01:LX/2sm;

.field public final A02:LX/4PN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4uM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4uM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4qP;->A03:LX/4uM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2sm;LX/2sm;LX/4PN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4qP;->A02:LX/4PN;

    .line 4
    .line 5
    iput-object p1, p0, LX/4qP;->A01:LX/2sm;

    .line 6
    .line 7
    iput-object p2, p0, LX/4qP;->A00:LX/2sm;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4qP;->A02:LX/4PN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/2sx;

    .line 4
    .line 5
    invoke-direct {v2, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/4PN;->A0A:LX/2sm;

    .line 9
    .line 10
    new-instance v0, LX/4Oq;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4Oq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Kv0;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LX/Kv0;-><init>(LX/2sx;LX/4PN;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
