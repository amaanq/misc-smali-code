.class public final LX/1Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1No;


# static fields
.field public static final A02:LX/0je;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "location"

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0lN;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1Np;->A02:LX/0je;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Np;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Np;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final report()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1Np;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/1Np;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/33S;->A04()LX/33n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v8, v0}, LX/33n;->A01(Ljava/lang/Integer;Z)LX/3vq;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v8, v0}, LX/33n;->A01(Ljava/lang/Integer;Z)LX/3vq;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v1, LX/1Np;->A02:LX/0je;

    .line 25
    .line 26
    const-string/jumbo v0, "location_state_event"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v6, LX/3vq;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v6, LX/3vq;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v0, v8, :cond_1

    .line 42
    .line 43
    const-string v1, "WHILE_IN_USE"

    .line 44
    .line 45
    :goto_0
    const-string/jumbo v0, "ls_state"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, LX/3vq;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "precise"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/3vr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "reason"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v4}, LX/0ji;->D1A(LX/0lQ;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v1, "ALWAYS"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "OFF"

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method
