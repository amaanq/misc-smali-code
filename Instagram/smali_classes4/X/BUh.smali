.class public final LX/BUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/74h;


# direct methods
.method public constructor <init>(LX/74h;I)V
    .locals 0

    iput-object p1, p0, LX/BUh;->A01:LX/74h;

    iput p2, p0, LX/BUh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BUh;->A01:LX/74h;

    .line 1
    .line 2
    iget-object v0, v2, LX/74h;->A01:LX/2Mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/74h;->A01:LX/2Mn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/74h;->A04:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v0, p0, LX/BUh;->A00:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    const-string v0, "tool_tip_max_display"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
