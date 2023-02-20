.class public final LX/8rB;
.super LX/8gA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:LX/1bn;

.field public final A03:LX/1MO;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const-string v5, "isDeleting"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/8gA;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/8rB;->A02:LX/1bn;

    .line 11
    .line 12
    iput-object p4, p0, LX/8rB;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/8rB;->A03:LX/1MO;

    .line 15
    .line 16
    iput-object p1, p0, LX/8rB;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x37d9f6b0    # -170021.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x6529d71

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/8gA;->A00:LX/1MO;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, v1, LX/1MO;->A04:I

    .line 18
    .line 19
    iget-object v0, p0, LX/8rB;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1f150002

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x6bd1511d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
