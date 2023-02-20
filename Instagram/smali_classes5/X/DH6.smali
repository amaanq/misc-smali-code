.class public final LX/DH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:LX/2zU;

.field public final A02:LX/DDF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/D7w;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p4}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/DDF;

    .line 8
    .line 9
    invoke-direct {v2, p3, p0}, LX/DDF;-><init>(LX/D7w;LX/DH6;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/DH6;->A02:LX/DDF;

    .line 13
    .line 14
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/8jd;

    .line 19
    .line 20
    invoke-direct {v0}, LX/8jd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/CTV;

    .line 27
    .line 28
    invoke-direct {v0, p2, v2, p4}, LX/CTV;-><init>(LX/0je;LX/DDF;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, LX/2vn;->setHasStableIds(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DH6;->A01:LX/2zU;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
