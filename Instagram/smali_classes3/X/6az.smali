.class public final LX/6az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/6ay;


# direct methods
.method public constructor <init>(LX/6ay;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6az;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/6az;->A01:LX/6ay;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/6b0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6az;->A01:LX/6ay;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ay;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ay;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6b1;->A00(Landroid/content/Context;LX/0hc;)LX/6b1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/6b2;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, LX/6b2;-><init>(LX/6b0;LX/6az;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4vo;->A01:LX/4vo;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/6b1;->A01(LX/6b3;LX/4E6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
