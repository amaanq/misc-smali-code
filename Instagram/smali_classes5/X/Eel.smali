.class public final LX/Eel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:LX/2Mn;

.field public final synthetic A02:LX/Dkn;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/2Mn;LX/Dkn;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Eel;->A02:LX/Dkn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eel;->A01:LX/2Mn;

    .line 3
    .line 4
    iput-object p1, p0, LX/Eel;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eel;->A01:LX/2Mn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Eel;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "has_shown_attach_fundraiser_tooltip"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
