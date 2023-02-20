.class public final LX/3wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/221;


# instance fields
.field public final synthetic A00:LX/2t3;


# direct methods
.method public constructor <init>(LX/2t3;)V
    .locals 0

    iput-object p1, p0, LX/3wR;->A00:LX/2t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/2TA;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/32Y;->A00(LX/2TA;)LX/2DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3wR;->A00:LX/2t3;

    .line 11
    .line 12
    iget-object v0, v3, LX/2t3;->A00:LX/0cV;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_foldable_device"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/2t3;->A01:LX/2t4;

    .line 31
    .line 32
    iget-object v1, v0, LX/2t4;->A00:LX/15Q;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
