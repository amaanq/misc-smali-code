.class public final LX/BJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpJ;


# instance fields
.field public final synthetic A00:LX/4iR;


# direct methods
.method public constructor <init>(LX/4iR;)V
    .locals 0

    iput-object p1, p0, LX/BJj;->A00:LX/4iR;

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
    iget-object v0, p0, LX/BJj;->A00:LX/4iR;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, LX/4iR;->A08:Lcom/instagram/service/session/UserSession;

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
    iget-object v4, v0, LX/4iR;->A0E:Ljava/lang/String;

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
    sget-object v0, LX/926;->A09:LX/926;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v7, v6

    .line 35
    move v9, v8

    .line 36
    invoke-virtual/range {v1 .. v9}, LX/2s4;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
