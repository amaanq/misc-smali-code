.class public final LX/B9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRi;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9qM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9qM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9r;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9r;->A01:LX/9qM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C9S(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/9rs;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/B9r;->A01:LX/9qM;

    .line 5
    .line 6
    iget-object v5, p1, LX/9rs;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, LX/9rs;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LX/9rs;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "success"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v4, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v3, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v2, v5, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v6, LX/9qM;->A00:LX/4du;

    .line 45
    .line 46
    iget-object v0, v6, LX/9qM;->A01:LX/5Ox;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/B9r;->A01:LX/9qM;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/9qM;->A00()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
