.class public final LX/EBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5is;

.field public final synthetic A02:LX/5t5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5is;LX/5t5;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/EBe;->A01:LX/5is;

    iput-object p1, p0, LX/EBe;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EBe;->A02:LX/5t5;

    iput-object p4, p0, LX/EBe;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EBe;->A01:LX/5is;

    .line 1
    .line 2
    iget-object v5, v0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/EBe;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/EBe;->A02:LX/5t5;

    .line 7
    .line 8
    iget-object v3, p0, LX/EBe;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v3, v0}, LX/9Kg;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/5gY;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1}, LX/5gY;-><init>(LX/5t5;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, LX/IJm;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-class v1, LX/1H8;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/1H8;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3}, LX/1H8;-><init>(LX/5ri;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
