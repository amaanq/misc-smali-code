.class public final LX/Der;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DRu;

.field public A01:[Ljava/lang/CharSequence;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/4tD;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4tD;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Der;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Der;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p3, p0, LX/Der;->A04:LX/1la;

    .line 12
    .line 13
    iput-object p2, p0, LX/Der;->A03:LX/4tD;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/Der;)[Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Der;->A01:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Der;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f1120b5

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const v0, 0x7f11209b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const v0, 0x7f114052

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    iput-object v3, p0, LX/Der;->A01:[Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_0
    return-object v3
    .line 49
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Der;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/Der;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Der;->A00(LX/Der;)[Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/DlS;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/DlS;-><init>(LX/Der;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/7bw;->A1P(LX/4SN;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/Der;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
