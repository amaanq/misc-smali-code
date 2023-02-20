.class public final LX/BAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kS;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAQ;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CuN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/3DJ;->A01:LX/3DJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3DJ;->A00()V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v1, "deep_link"

    .line 13
    .line 14
    new-instance v0, LX/AHs;

    .line 15
    .line 16
    invoke-direct {v0, p3, v3, v1, v2}, LX/AHs;-><init>(LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/AHs;->A01()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    const-string v0, "GDPR.Fragment.Entrance"

    .line 26
    .line 27
    iput-object v0, v4, LX/4n3;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
