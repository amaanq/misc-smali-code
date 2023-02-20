.class public final LX/C0o;
.super LX/52y;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/5Ym;

.field public final A02:LX/CkJ;

.field public final A03:LX/4v0;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5Ym;LX/CkJ;LX/4v0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4, p3}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/52y;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/C0o;->A00:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p5, p0, LX/C0o;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/C0o;->A01:LX/5Ym;

    .line 15
    .line 16
    iput-object p4, p0, LX/C0o;->A03:LX/4v0;

    .line 17
    .line 18
    iput-object p3, p0, LX/C0o;->A02:LX/CkJ;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v4, p0, LX/C0o;->A03:LX/4v0;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v5, p0, LX/C0o;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/C0o;->A01:LX/5Ym;

    .line 17
    .line 18
    iget-object v1, p0, LX/C0o;->A00:Landroid/app/Application;

    .line 19
    .line 20
    iget-object v3, p0, LX/C0o;->A02:LX/CkJ;

    .line 21
    .line 22
    new-instance v0, LX/CX6;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/CX6;-><init>(Landroid/app/Application;LX/5Ym;LX/CkJ;LX/4v0;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/C0o;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v2, p0, LX/C0o;->A01:LX/5Ym;

    .line 31
    .line 32
    iget-object v1, p0, LX/C0o;->A00:Landroid/app/Application;

    .line 33
    .line 34
    iget-object v3, p0, LX/C0o;->A02:LX/CkJ;

    .line 35
    .line 36
    new-instance v0, LX/CX5;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/CX5;-><init>(Landroid/app/Application;LX/5Ym;LX/CkJ;LX/4v0;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
