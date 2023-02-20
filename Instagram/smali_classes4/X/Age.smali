.class public final LX/Age;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/2s3;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;LX/2s3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Age;->A03:LX/2s3;

    .line 1
    .line 2
    iput-object p1, p0, LX/Age;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Age;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/Age;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Age;->A01:LX/1la;

    .line 9
    .line 10
    iput-object p6, p0, LX/Age;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x381e98e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Age;->A03:LX/2s3;

    .line 8
    .line 9
    iget-object v3, p0, LX/Age;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v4, p0, LX/Age;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, p0, LX/Age;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Age;->A01:LX/1la;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v9, p0, LX/Age;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "tags"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v10, v8

    .line 27
    invoke-virtual/range {v2 .. v10}, LX/2s4;->A1A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x76f83451

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
