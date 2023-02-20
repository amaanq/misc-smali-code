.class public final LX/AzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/4du;

.field public final synthetic A03:LX/5Ox;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5VB;LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AzL;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/AzL;->A02:LX/4du;

    .line 3
    .line 4
    iput-object p2, p0, LX/AzL;->A01:LX/5VB;

    .line 5
    .line 6
    iput-object p4, p0, LX/AzL;->A03:LX/5Ox;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/AzL;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v2, p0, LX/AzL;->A02:LX/4du;

    .line 17
    .line 18
    iget-object v1, p0, LX/AzL;->A01:LX/5VB;

    .line 19
    .line 20
    iget-object v0, p0, LX/AzL;->A03:LX/5Ox;

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0}, LX/AJg;->A00(Landroidx/fragment/app/Fragment;LX/5VB;LX/4du;LX/5Ox;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, p0, LX/AzL;->A02:LX/4du;

    .line 27
    .line 28
    iget-object v3, p0, LX/AzL;->A03:LX/5Ox;

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/AzL;->A01:LX/5VB;

    .line 35
    .line 36
    aput-object v0, v2, v5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
