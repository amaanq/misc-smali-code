.class public final synthetic LX/BYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/08V;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/LV1;

.field public final synthetic A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

.field public final synthetic A05:LX/5VB;

.field public final synthetic A06:LX/5DK;

.field public final synthetic A07:LX/3zq;

.field public final synthetic A08:LX/5Ox;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/08V;Landroidx/fragment/app/FragmentActivity;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5VB;LX/5DK;LX/3zq;LX/5Ox;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYH;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/BYH;->A01:LX/08V;

    iput-object p9, p0, LX/BYH;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/BYH;->A03:LX/LV1;

    iput-object p4, p0, LX/BYH;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    iput-object p6, p0, LX/BYH;->A06:LX/5DK;

    iput-object p5, p0, LX/BYH;->A05:LX/5VB;

    iput-object p7, p0, LX/BYH;->A07:LX/3zq;

    iput p10, p0, LX/BYH;->A00:I

    iput-object p8, p0, LX/BYH;->A08:LX/5Ox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/BYH;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v9, p0, LX/BYH;->A01:LX/08V;

    .line 3
    .line 4
    iget-object v13, p0, LX/BYH;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/BYH;->A03:LX/LV1;

    .line 7
    .line 8
    iget-object v11, p0, LX/BYH;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 9
    .line 10
    iget-object v12, p0, LX/BYH;->A06:LX/5DK;

    .line 11
    .line 12
    iget-object v3, p0, LX/BYH;->A05:LX/5VB;

    .line 13
    .line 14
    iget-object v4, p0, LX/BYH;->A07:LX/3zq;

    .line 15
    .line 16
    iget v7, p0, LX/BYH;->A00:I

    .line 17
    .line 18
    iget-object v5, p0, LX/BYH;->A08:LX/5Ox;

    .line 19
    .line 20
    invoke-static/range {v8 .. v13}, LX/KNi;->A01(Landroid/content/Context;LX/08V;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5DK;Ljava/lang/String;)LX/Jya;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v9, LX/JUZ;

    .line 25
    .line 26
    invoke-static {v9}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, LX/KPD;->A01(Landroid/content/Context;LX/KPD;LX/Jya;LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
