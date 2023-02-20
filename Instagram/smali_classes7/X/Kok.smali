.class public final LX/Kok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQe;


# instance fields
.field public final A00:LX/KJa;


# direct methods
.method public constructor <init>(LX/KJa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kok;->A00:LX/KJa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DMK(Landroid/os/Bundle;LX/LSi;LX/KMb;)LX/2wR;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Kok;->A00:LX/KJa;

    .line 1
    .line 2
    const-string v0, "PAYMENT_TYPE"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/Jja;

    .line 13
    .line 14
    invoke-direct {v3}, LX/Jja;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ENABLE_FBPAY_PIN"

    .line 26
    .line 27
    invoke-static {v4, v3, v0, v1, v2}, LX/KPo;->A01(LX/KQA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v6, LX/KJa;->A01:LX/Jtj;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {v6, v1, v2, v5, v0}, LX/JLk;->A00(LX/KJa;LX/Jtj;LX/KPo;Ljava/lang/String;I)LX/2wR;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
