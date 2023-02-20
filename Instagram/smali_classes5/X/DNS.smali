.class public final LX/DNS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/BfI;

.field public final A02:LX/BrZ;

.field public final A03:LX/EE0;

.field public final A04:LX/EDr;

.field public final A05:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/0je;LX/2x9;LX/Esl;LX/DhY;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DNS;->A00:LX/2x9;

    .line 4
    .line 5
    iput-object p5, p0, LX/DNS;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/EE0;

    .line 9
    .line 10
    invoke-direct {v0, p4, v1}, LX/EE0;-><init>(LX/DhY;LX/DAM;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DNS;->A03:LX/EE0;

    .line 14
    .line 15
    new-instance v0, LX/EDr;

    .line 16
    .line 17
    invoke-direct {v0, p4}, LX/EDr;-><init>(LX/DhY;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DNS;->A04:LX/EDr;

    .line 21
    .line 22
    new-instance v1, LX/EIy;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/EIy;-><init>(LX/DNS;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/BrZ;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p6}, LX/BrZ;-><init>(LX/0je;LX/EoE;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DNS;->A02:LX/BrZ;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/BfI;

    .line 37
    .line 38
    invoke-direct {v0, p3}, LX/BfI;-><init>(LX/Esl;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/DNS;->A01:LX/BfI;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
