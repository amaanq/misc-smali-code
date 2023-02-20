.class public final LX/ERx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpJ;


# instance fields
.field public final synthetic A00:LX/CKd;


# direct methods
.method public constructor <init>(LX/CKd;)V
    .locals 0

    iput-object p1, p0, LX/ERx;->A00:LX/CKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTG()V
    .locals 10

    .line 0
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v0, p0, LX/ERx;->A00:LX/CKd;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "userSession"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v4, v0, LX/CKd;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v0, "waterfallId"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v5, "multi_product_search"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v7, v6

    .line 31
    move v9, v8

    .line 32
    invoke-virtual/range {v1 .. v9}, LX/2s4;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
