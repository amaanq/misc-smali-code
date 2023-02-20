.class public final LX/7Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/4zh;

.field public final synthetic A01:LX/5OA;


# direct methods
.method public constructor <init>(LX/4zh;LX/5OA;)V
    .locals 0

    iput-object p2, p0, LX/7Oz;->A01:LX/5OA;

    iput-object p1, p0, LX/7Oz;->A00:LX/4zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Oz;->A01:LX/5OA;

    .line 1
    .line 2
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "suggested_reply_sayt_setting"

    .line 9
    .line 10
    invoke-static {v1, v0, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Oz;->A00:LX/4zh;

    .line 14
    .line 15
    iget-object v3, v0, LX/4zh;->A00:LX/7KI;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "suggestedReplyLogger"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_0
    sget-object v1, LX/6zF;->A08:LX/6zF;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2, p2}, LX/7KI;->A01(LX/I18;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
