.class public final synthetic LX/EBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5iY;

.field public final synthetic A01:LX/5bG;

.field public final synthetic A02:LX/5Gc;

.field public final synthetic A03:LX/DJc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5iY;LX/5bG;LX/5Gc;LX/DJc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EBk;->A01:LX/5bG;

    iput-object p3, p0, LX/EBk;->A02:LX/5Gc;

    iput-boolean p7, p0, LX/EBk;->A06:Z

    iput-object p5, p0, LX/EBk;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/EBk;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/EBk;->A03:LX/DJc;

    iput-object p1, p0, LX/EBk;->A00:LX/5iY;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/EBk;->A01:LX/5bG;

    .line 1
    .line 2
    iget-object v0, p0, LX/EBk;->A02:LX/5Gc;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/EBk;->A06:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/EBk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/EBk;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/EBk;->A03:LX/DJc;

    .line 11
    .line 12
    iget-object v3, p0, LX/EBk;->A00:LX/5iY;

    .line 13
    .line 14
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, v2, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v0, LX/1GA;

    .line 21
    .line 22
    invoke-static {v1, v0, v5, v4, v7}, LX/5rh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/5ri;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v5, v2, LX/5bG;->A00:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/38P;->A04:LX/38P;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/GxB;->A06(LX/38P;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v5, v1, v6, v0}, LX/GxB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DJc;Z)LX/5OF;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v8}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {}, LX/BeP;->A0A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    new-instance v5, LX/1GA;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, LX/1GA;-><init>(LX/5OF;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v4, v0}, LX/5iY;->A04(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v5, v1}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/5GU;->A14:LX/5GU;

    .line 65
    .line 66
    invoke-static {v1, v5, v8, v0}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v2, v0}, LX/BeP;->A1I(LX/IJm;LX/5bG;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
