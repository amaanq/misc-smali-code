.class public final LX/AU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/9iW;

.field public final synthetic A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

.field public final synthetic A02:LX/B1t;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9iW;Lcom/instagram/api/schemas/BonusPromoDialogType;LX/B1t;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/AU0;->A02:LX/B1t;

    iput-object p2, p0, LX/AU0;->A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

    iput-object p4, p0, LX/AU0;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/AU0;->A00:LX/9iW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/AU0;->A02:LX/B1t;

    .line 1
    .line 2
    iget-object v4, p0, LX/AU0;->A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/BonusPromoDialogType;->A04:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v0, v7, v7, v7}, LX/B1t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/AU0;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/AU0;->A00:LX/9iW;

    .line 17
    .line 18
    iget-object v6, v0, LX/9iW;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/37g;->A0D:LX/37g;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bv;->A07(LX/1AE;LX/37g;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/16 v2, 0x1c2

    .line 35
    .line 36
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2, v0, v1}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    new-instance v1, LX/14k;

    .line 45
    .line 46
    invoke-direct {v1, v7, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x3524bd46    # 6.137019E-7f

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v7, v3, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0
.end method
