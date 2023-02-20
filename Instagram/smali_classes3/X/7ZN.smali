.class public final synthetic LX/7ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Oh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ZN;->A00:LX/6Oh;

    iput-object p2, p0, LX/7ZN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7ZN;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/7ZN;->A00:LX/6Oh;

    .line 1
    .line 2
    iget-object v8, p0, LX/7ZN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/7ZN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v4, LX/6Oh;->A0D:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, v4, LX/6Oh;->A06:LX/9kt;

    .line 10
    .line 11
    sget-object v6, LX/6zT;->A0j:LX/6zT;

    .line 12
    .line 13
    iget-object v5, v0, LX/9kt;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v0, LX/9kt;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v0, LX/9kt;->A02:LX/1MO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v10, v0

    .line 26
    invoke-static/range {v5 .. v11}, LX/6uG;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/71R;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/6JK;->A0B:Z

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const v0, 0x3f47ae14    # 0.78f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v6, v2}, LX/6Oh;->A0h(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JK;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
