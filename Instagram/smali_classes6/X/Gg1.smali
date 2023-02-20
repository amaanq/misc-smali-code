.class public final LX/Gg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/15e;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/15e;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gg1;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gg1;->A0A:LX/15e;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gg1;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Gg1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x58

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0X;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gg1;->A07:LX/0Rc;

    .line 22
    .line 23
    const/16 v1, 0x42

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gg1;->A08:LX/0Rc;

    .line 35
    .line 36
    const/16 v0, 0x59

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/F0X;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gg1;->A09:LX/0Rc;

    .line 43
    .line 44
    const/16 v1, 0x41

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gg1;->A06:LX/0Rc;

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gg1;->A05:Ljava/util/List;

    .line 62
    .line 63
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 64
    .line 65
    iput-object v0, p0, LX/Gg1;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
