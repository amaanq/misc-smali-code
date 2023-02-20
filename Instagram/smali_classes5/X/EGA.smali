.class public final LX/EGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49U;


# instance fields
.field public final synthetic A00:LX/Bo8;


# direct methods
.method public constructor <init>(LX/Bo8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGA;->A00:LX/Bo8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Boz()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EGA;->A00:LX/Bo8;

    .line 1
    .line 2
    iget-object v0, v3, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/1LP;

    .line 9
    .line 10
    iget-object v0, v3, LX/Bo8;->A09:LX/1Ml;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v1}, LX/9J2;->A00(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
