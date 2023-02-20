.class public final synthetic LX/BRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8g9;


# direct methods
.method public synthetic constructor <init>(LX/8g9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRm;->A00:LX/8g9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/BRm;->A00:LX/8g9;

    .line 1
    .line 2
    iget-object v3, v4, LX/8g9;->A03:LX/8Z8;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v4, LX/8g9;->A02:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/61x;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/61x;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/8Z8;->DS3()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, LX/8g9;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v8, v3, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v7, v3, LX/8Z8;->A01:LX/0je;

    .line 49
    .line 50
    sget-object v9, LX/92B;->A0M:LX/92B;

    .line 51
    .line 52
    iget v10, v4, LX/8g9;->A00:I

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, LX/2ls;->A07(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method
