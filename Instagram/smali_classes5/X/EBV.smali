.class public final synthetic LX/EBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5bG;

.field public final synthetic A01:LX/CY1;

.field public final synthetic A02:LX/5Gc;


# direct methods
.method public synthetic constructor <init>(LX/5bG;LX/CY1;LX/5Gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBV;->A00:LX/5bG;

    iput-object p3, p0, LX/EBV;->A02:LX/5Gc;

    iput-object p2, p0, LX/EBV;->A01:LX/CY1;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/EBV;->A00:LX/5bG;

    .line 1
    .line 2
    iget-object v0, p0, LX/EBV;->A02:LX/5Gc;

    .line 3
    .line 4
    iget-object v1, p0, LX/EBV;->A01:LX/CY1;

    .line 5
    .line 6
    iget-object v2, v3, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v1, LX/CY1;->A00:LX/5GS;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v0}, LX/5GS;->A0H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-boolean v9, v0, LX/5GS;->A1M:Z

    .line 23
    .line 24
    iget-object v1, v1, LX/CY1;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/1GO;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v4, LX/1GO;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, LX/1GO;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v3, v0}, LX/BeP;->A1I(LX/IJm;LX/5bG;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
