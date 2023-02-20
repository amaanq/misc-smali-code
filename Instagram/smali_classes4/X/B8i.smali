.class public final LX/B8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public final synthetic A00:LX/B8t;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B8t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B8i;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/B8i;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/B8i;->A00:LX/B8t;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/B8i;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/B8i;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v4, v1, LX/5tI;->A0R:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v4, v1, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/5tI;->A0Q:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/2yy;->A0j:LX/2yy;

    .line 40
    .line 41
    iput-object v0, v1, LX/5tI;->A05:LX/2yy;

    .line 42
    .line 43
    new-instance v0, LX/2Fl;

    .line 44
    .line 45
    invoke-direct {v0}, LX/2Fl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/5tI;->A03:LX/2Fl;

    .line 49
    .line 50
    iput-object v2, v1, LX/5tI;->A0U:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/5tI;->A0V:Z

    .line 54
    .line 55
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/B8i;->A00:LX/B8t;

    .line 63
    .line 64
    iget-object v3, v0, LX/B8t;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "reel_viewer"

    .line 73
    .line 74
    invoke-static {v4, v1, v3, v2, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
