.class public final LX/Afe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    iput-object p1, p0, LX/Afe;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Afe;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Afe;->A02:LX/1MO;

    iput p4, p0, LX/Afe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x4ad7fb69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Afe;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, p0, LX/Afe;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/Afe;->A02:LX/1MO;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v7, p0, LX/Afe;->A00:I

    .line 18
    .line 19
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    move v10, v8

    .line 28
    invoke-virtual/range {v5 .. v10}, LX/Gj3;->A04(Ljava/lang/String;IIIZ)LX/1bn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 39
    .line 40
    .line 41
    const v0, 0x2aacc21a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
