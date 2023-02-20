.class public final synthetic LX/EcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/DJz;


# direct methods
.method public synthetic constructor <init>(LX/6I8;LX/DJz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EcX;->A00:LX/6I8;

    iput-object p2, p0, LX/EcX;->A01:LX/DJz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/EcX;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v5, p0, LX/EcX;->A01:LX/DJz;

    .line 3
    .line 4
    iget-object v4, v6, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v5, LX/DJz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 19
    .line 20
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 21
    .line 22
    iget-object v0, v0, LX/0Y8;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, v6, LX/6I8;->A0i:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v5, LX/DJz;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LX/Gsy;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/Gsy;->A02()LX/6JL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v1, v0}, LX/6I8;->A0Q(Landroid/graphics/drawable/Drawable;LX/6JL;)V

    .line 65
    .line 66
    .line 67
    sget-object v9, LX/6zT;->A0j:LX/6zT;

    .line 68
    .line 69
    new-instance v7, LX/78t;

    .line 70
    .line 71
    invoke-direct {v7, v2, v4, v3}, LX/78t;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, LX/4s9;->A08:LX/4s9;

    .line 75
    .line 76
    invoke-static {}, LX/Gsy;->A01()LX/6JL;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual/range {v6 .. v12}, LX/6I8;->A0P(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;LX/6JL;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
    .line 88
.end method
