.class public final synthetic LX/2H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1zn;

.field public final synthetic A01:LX/21P;


# direct methods
.method public synthetic constructor <init>(LX/1zn;LX/21P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2H0;->A00:LX/1zn;

    iput-object p2, p0, LX/2H0;->A01:LX/21P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/2H0;->A00:LX/1zn;

    .line 1
    .line 2
    iget-object v1, p0, LX/2H0;->A01:LX/21P;

    .line 3
    .line 4
    iget-object v0, v2, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget v6, v1, LX/21P;->A02:I

    .line 11
    .line 12
    iget-object v0, v2, LX/1zn;->A04:LX/3FO;

    .line 13
    .line 14
    iget-object v0, v0, LX/3FO;->A06:LX/20O;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v7, LX/1ij;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 23
    .line 24
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x3a1504f0

    .line 28
    .line 29
    .line 30
    const-string v0, "REEL_TRAY_RENDERED"

    .line 31
    .line 32
    invoke-virtual {v5, v2, v6, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "FINAL_TRAY_SIZE"

    .line 43
    .line 44
    invoke-virtual {v5, v2, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x81058800070ae8L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x2

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v3, v7, LX/1ij;->A02:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v5, v7, v6, v4}, LX/1ij;->A00(LX/01X;LX/1ij;IS)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
